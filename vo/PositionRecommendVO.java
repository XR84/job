package com.recruit.vo;

import com.recruit.model.PositionDO;
import lombok.Data;
import lombok.EqualsAndHashCode;

@Data
@EqualsAndHashCode(callSuper = true)
public class PositionRecommendVO extends PositionDO {
    /**
     * 推荐排名
     */
    private Integer priority;

    /**
     * 推荐程度
     */
    private String recommendationPercentage;

    /**
     * 推荐原因
     */
    private String recommendationReason;

    /**
     * 公司名称
     */
    private String CompanyName;

    /**
     * 公司简介
     */
    private String CompanyDesc;

    /**
     * 公司logo
     */
    private String logo;
} 