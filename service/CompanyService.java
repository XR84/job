package com.recruit.service;

import com.recruit.dto.company.CreateOrUpdateCompanyDTO;
import com.recruit.model.CompanyDO;
import com.baomidou.mybatisplus.extension.service.IService;

import java.util.List;


public interface CompanyService extends IService<CompanyDO> {

    boolean updateCompany(CompanyDO company, CreateOrUpdateCompanyDTO validator);

    boolean updateState(Integer id, Integer state);

    boolean createCompany(CreateOrUpdateCompanyDTO validator);

    CompanyDO getByName(String name);

}
