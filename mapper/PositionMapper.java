package com.recruit.mapper;

import com.baomidou.mybatisplus.core.metadata.IPage;
import com.recruit.common.mybatis.Page;
import com.recruit.model.PositionDO;
import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.recruit.model.result.PositionResultDO;
import com.recruit.vo.PositionRecommendVO;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.List;

/**
 * <p>
 *  Mapper 接口
 * </p>
 */
public interface PositionMapper extends BaseMapper<PositionDO> {


    PositionResultDO getById(Integer id);

    boolean updateState(Integer id, Integer state);

    boolean updateHits(Integer id);

    List<PositionResultDO> sortByHits();

    IPage<PositionDO> getPage(Page<PositionDO> pager, Integer state);

    IPage<PositionResultDO> getPageByKeyword(Page<PositionResultDO> pager, String keyword);

    /**
     * 获取所有职位ID
     * @return 职位ID列表
     */
    List<PositionDO> getAllJobInfo();

    @Select("SELECT p.*, pr.priority, pr.recommendationPercentage as recommendationPercentage, pr.recommendationReason as recommendationReason, " +
            "c.name as CompanyName , c.logo as logo,c.description as CompanyDesc " +
            "FROM position p " +
            "INNER JOIN professionrecommendation pr ON p.id = pr.jobId " +
            "join company c on c.id = p.company_id "+
            "WHERE pr.major = #{major} " +
            "AND p.state = 1 " +
            "AND p.delete_time IS NULL " +
            "ORDER BY pr.priority ASC")
    List<PositionRecommendVO> selectRecommendPositions(@Param("major") String major);
}
