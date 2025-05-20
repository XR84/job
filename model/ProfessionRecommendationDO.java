package com.recruit.model;

import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.experimental.Accessors;

/**
 * 专业推荐表实体类
 */
@Data
@EqualsAndHashCode(callSuper = true)
@Accessors(chain = true)
@TableName("professionRecommendation")
public class ProfessionRecommendationDO extends BaseModel {

    /**
     * 推荐排名
     */
    private Integer priority;

    /**
     * 职位id
     */
    private Integer jobId;

    /**
     * 专业名
     */
    private String major;

    /**
     * 推荐程度
     */
    private String recommendationPercentage;

    /**
     * 职位名称
     */
    private String jobTitle;

    /**
     * 推荐原因
     */
    private String recommendationReason;
} 