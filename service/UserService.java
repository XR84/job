package com.recruit.service;

import com.alibaba.fastjson.JSONObject;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.service.IService;
import com.recruit.common.mybatis.Page;
import com.recruit.dto.user.ChangePasswordDTO;
import com.recruit.dto.user.RegisterDTO;
import com.recruit.dto.user.UpdateInfoDTO;
import com.recruit.model.GroupDO;
import com.recruit.model.PermissionDO;
import com.recruit.model.UserDO;
import com.recruit.vo.CreatedVO;

import java.util.List;
import java.util.Map;

/**
 * 用户业务
 */
public interface UserService extends IService<UserDO> {

    /**
     * 新建用户
     *
     * @param validator 新建用户校验器
     * @return 被创建的用户
     */
    UserDO createUser(RegisterDTO validator);

    /**
     * 新建一个接口,用于创建新用户时 校验数据是否合法
     * */
    CreatedVO userDataCheck(RegisterDTO validator);

    /**
     * 更新用户
     *
     * @param validator 更新用户信息用户校验器
     * @return 被更新的用户
     */
    boolean updateUserInfo(UpdateInfoDTO validator);

    /**
     * 修改用户密码
     *
     * @param validator 修改密码校验器
     * @return 被修改密码的用户
     */
    UserDO changeUserPassword(ChangePasswordDTO validator);

    /**
     * 获得用户的所有分组
     *
     * @param userId 用户id
     * @return 所有分组
     */
    List<GroupDO> getUserGroups(Integer userId);

    /**
     * 获得用户所有权限
     *
     * @param userId 用户id
     * @return 权限
     */
    List<Map<String, List<Map<String, String>>>> getStructuralUserPermissions(Integer userId);

    /**
     * 获得用户所有权限
     *
     * @param userId 用户id
     * @return 权限
     */
    List<PermissionDO> getUserPermissions(Integer userId);


    /**
     * 获得用户在模块下的所有权限
     *
     * @param userId 用户id
     * @param module 权限模块
     * @return 权限
     */
    List<PermissionDO> getUserPermissionsByModule(Integer userId, String module);


    /**
     * 通过用户名查找用户
     *
     * @param username 用户名
     * @return 用户
     */
    UserDO getUserByUsername(String username);

    /**
     * 根据用户名检查用户是否存在
     *
     * @param username 用户名
     * @return true代表存在
     */
    boolean checkUserExistByUsername(String username);




    /**
     * 根据用户id检查用户是否存在
     *
     * @param id 用户名
     * @return true代表存在
     */
    boolean checkUserExistById(Integer id);

    /**
     * 根据分组id分页获取用户数据
     *
     * @param pager   分页
     * @param groupId 分组id
     * @return 数据页
     */
    IPage<UserDO> getUserPageByGroupId(Page<UserDO> pager, Integer groupId);

    /**
     * 获取超级管理员的id
     *
     * @return 超级管理员的id
     */
    Integer getRootUserId();

    UserDO getUserByNickname(String nickName);

//    /**
//     * 根据id拿到用户信息
//     */
//    UserDO getById(Integer id);

    JSONObject getID_user(Integer id);
    /**
     * 找回密码
     */
    CreatedVO forgotPwd(JSONObject param);
}
