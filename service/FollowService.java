package com.recruit.service;

import com.recruit.dto.follow.CreateFollowDTO;
import com.recruit.model.CompanyDO;
import com.recruit.model.FollowDO;
import com.baomidou.mybatisplus.extension.service.IService;

import java.util.List;


public interface FollowService extends IService<FollowDO> {
    boolean addFollow(CreateFollowDTO validator);

    FollowDO getById(Integer id);

    boolean deleteById(Integer id);

    List<CompanyDO> getAllByUserId(Integer userId);

    boolean cancelFollow(Integer userId, Integer companyId);

    boolean create(FollowDO followDO);
}
