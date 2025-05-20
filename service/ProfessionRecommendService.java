package com.recruit.service;

import com.baidubce.appbuilder.base.exception.AppBuilderServerException;
import com.recruit.model.ProfessionRecommendationDO;

import java.io.IOException;
import java.util.List;

/**
 * 专业推荐服务接口
 */
public interface ProfessionRecommendService {

    /**
     * 清空推荐表并重新生成推荐数据
     */
    void refreshRecommendations() throws IOException, AppBuilderServerException;

    /**
     * 获取专业对职位的推荐信息
     * @param major 专业名称
     * @param jobId 职位ID
     * @return 推荐信息
     */
    ProfessionRecommendationDO getRecommendation(String major, Integer jobId);
} 