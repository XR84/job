package com.recruit.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.recruit.model.ProfessionRecommendationDO;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

/**
 * 专业推荐表Mapper接口
 */
@Mapper
public interface ProfessionRecommendationMapper extends BaseMapper<ProfessionRecommendationDO> {
    void batchInsert(List<ProfessionRecommendationDO> list);
} 