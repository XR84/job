package com.recruit.mapper;

import com.recruit.model.FavorDO;
import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.recruit.model.PositionDO;

import java.util.List;

/**
 * <p>
 *  Mapper 接口
 * </p>
 */
public interface FavorMapper extends BaseMapper<FavorDO> {
    List<PositionDO> getByUserId(Integer userId);

    FavorDO getByUserIdAndFavorId(Integer userId, Integer positionId);
}
