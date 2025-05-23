package com.recruit.model;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Data;
import java.io.Serializable;

@Data
@TableName("group_permission")
public class GroupPermissionDO implements Serializable {

    private static final long serialVersionUID = -358487811336536495L;

    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;

    /**
     * 分组id
     */
    private Integer groupId;

    /**
     * 权限id
     */
    private Integer permissionId;

    public GroupPermissionDO(Integer groupId, Integer permissionId) {
        this.groupId = groupId;
        this.permissionId = permissionId;
    }
}
