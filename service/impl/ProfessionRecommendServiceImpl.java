package com.recruit.service.impl;


import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;
import com.baidubce.appbuilder.base.exception.AppBuilderServerException;
import com.baidubce.appbuilder.console.appbuilderclient.AppBuilderClient;
import com.baidubce.appbuilder.model.appbuilderclient.AppBuilderClientIterator;
import com.baidubce.appbuilder.model.appbuilderclient.AppBuilderClientResult;
import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;
import com.google.gson.JsonObject;
import com.recruit.mapper.EducationMapper;
import com.recruit.mapper.PositionMapper;
import com.recruit.mapper.ProfessionRecommendationMapper;
import com.recruit.model.PositionDO;
import com.recruit.model.ProfessionRecommendationDO;
import com.recruit.service.ProfessionRecommendService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.CountDownLatch;

/**
 * 专业推荐服务实现类
 */
@Slf4j
@Service
public class ProfessionRecommendServiceImpl implements ProfessionRecommendService {

    @Autowired
    private ProfessionRecommendationMapper professionRecommendationMapper;
    @Autowired
    private PositionMapper positionMapper;
    @Autowired
    private EducationMapper educationMapper;

    private static final String APP_ID = "2150b408-8b3f-43b0-866f-350b76c240ba";
    private static final String TOKEN = "bce-v3/ALTAK-K7aLpC7QV1XbTXg7zeDyi/c04af78768cdbb7e432727c234f1e88012bafdc9";

    @Override
    @Transactional(rollbackFor = Exception.class)
    public void refreshRecommendations() throws IOException, AppBuilderServerException {
        log.info("开始刷新专业推荐数据");
        
        // 清空表
        professionRecommendationMapper.delete(null);
        
        // 获取所有职位ID和专业名称
        List<PositionDO> positionList = positionMapper.getAllJobInfo();
        List<String> majors = educationMapper.getAllMajors();
        
        // 创建AppBuilder客户端
        System.setProperty("APPBUILDER_TOKEN", TOKEN);
        AppBuilderClient builder = new AppBuilderClient(APP_ID);

        // 创建固定大小为10的线程池
        ExecutorService executorService = Executors.newFixedThreadPool(10);
        // 创建CountDownLatch用于等待所有任务完成
        CountDownLatch latch = new CountDownLatch(majors.size());

        // 为每个专业创建任务
        for (String major : majors) {
            executorService.submit(() -> {
                try {
//                    String conversationId = builder.createConversation();
                    String conversationId = "1";
                    // 调用AI接口获取推荐信息
                    HashMap<Object, Object> objectObjectHashMap = new HashMap<>();
                    objectObjectHashMap.put("专业", major);
                    
                    for(int i = 0; i < positionList.size(); i += 10) {
                        objectObjectHashMap.put("职位", positionList.subList(i, Math.min(i + 10, positionList.size())));

                        AppBuilderClientIterator itor = builder.run(JSON.toJSONString(objectObjectHashMap), conversationId, new String[]{}, false);
                        StringBuilder answer = new StringBuilder();
                        while (itor.hasNext()) {
                            AppBuilderClientResult response = itor.next();
                            answer.append(response.getAnswer());
                        }

                        // 解析AI返回的结果
                        String jsonStr = answer.toString().replace("```json", "").replace("```", "");
                        List<ProfessionRecommendationDO> result = JSON.parseArray(jsonStr, ProfessionRecommendationDO.class);
                        for (ProfessionRecommendationDO professionRecommendationDO : result) {
                            professionRecommendationDO.setMajor(major);
                        }
                        professionRecommendationMapper.batchInsert(result);
                    }

                    log.info("已生成专业{}与职位的推荐信息", major);
                } catch (Exception e) {
                    log.error("生成专业{}与职位的推荐信息失败", major, e);
                } finally {
                    latch.countDown();
                }
            });
        }

        try {
            // 等待所有任务完成，设置超时时间为2小时
            if (!latch.await(2, TimeUnit.HOURS)) {
                log.error("专业推荐数据生成超时");
            }
        } catch (InterruptedException e) {
            log.error("等待专业推荐数据生成被中断", e);
            Thread.currentThread().interrupt();
        } finally {
            // 关闭线程池
            executorService.shutdown();
            try {
                if (!executorService.awaitTermination(60, TimeUnit.SECONDS)) {
                    executorService.shutdownNow();
                }
            } catch (InterruptedException e) {
                executorService.shutdownNow();
                Thread.currentThread().interrupt();
            }
        }
        
        log.info("专业推荐数据刷新完成");
    }




    @Override
    public ProfessionRecommendationDO getRecommendation(String major, Integer jobId) {
        LambdaQueryWrapper<ProfessionRecommendationDO> wrapper = new LambdaQueryWrapper<>();
        wrapper.eq(ProfessionRecommendationDO::getMajor, major)
                .eq(ProfessionRecommendationDO::getJobId, jobId);
        return professionRecommendationMapper.selectOne(wrapper);
    }
        public Map scheduledRefresh() {
            try {
                refreshRecommendations();
            } catch (IOException e) {
                e.printStackTrace();
            } catch (AppBuilderServerException e) {
                throw new RuntimeException(e);
            }
            return new HashMap();
        }
} 