package com.recruit.model;

import com.baomidou.mybatisplus.annotation.TableName;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;

import java.io.Serializable;


@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
@TableName("`user`")
@EqualsAndHashCode(callSuper = true)
public class UserDO extends BaseModel implements Serializable {

    private static final long serialVersionUID = -1463999384554707735L;

    /**
     * 用户名，唯一
     */
    private String username;

    /**
     * 用户昵称
     */
    private String nickname;

    /**
     * 头像url
     */
    private String avatar;


    /**
     * 电话
     */
    private String tel;

}
