package com.recruit.mapper;

import com.recruit.model.CompanyDO;
import com.baomidou.mybatisplus.core.mapper.BaseMapper;

import java.util.List;

/**
 * <p>
 *  Mapper 接口
 * </p>
 */
public interface CompanyMapper extends BaseMapper<CompanyDO> {

    boolean updateState(Integer id, Integer state);

    List<CompanyDO> findHotCompany();
}
