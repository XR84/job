package com.recruit.model.result;

import com.recruit.model.ApplicationDO;
import lombok.Data;


@Data
public class ApplicationResultDO extends ApplicationDO {

    /**
     * 用户昵称
     */
    private String nickname;

    /**
     * 电话
     */
    private String tel;


    /**
     * 职位名称
     */
    private String title;

    /**
     * 简历分数
     */
    private Integer grade;

    /**
     * 工作地点
     */
    private String positionCity;

    /**
     * 最低薪资
     */
    private Integer salaryDown;

    /**
     * 最高薪资
     */
    private Integer salaryUp;

    /**
     * 公司名称
     */
    private String name;
}
