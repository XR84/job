package com.recruit.mapper;

import com.recruit.model.EducationDO;
import org.apache.ibatis.annotations.Param;
import java.util.List;
import com.baomidou.mybatisplus.core.mapper.BaseMapper;

/**
 * Mapper
 */
public interface EducationMapper extends BaseMapper<EducationDO> {

    /**
     * 获取所有不重复的专业名称
     * @return 专业名称列表
     */
    List<String> getAllMajors();
}
