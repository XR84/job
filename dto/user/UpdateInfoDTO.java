package com.recruit.dto.user;

import lombok.*;
import org.hibernate.validator.constraints.Length;



@NoArgsConstructor
@Data
public class UpdateInfoDTO {


    @Length(min = 2, max = 10, message = "{nickname.length}")
    private String nickname;

    @Length(min = 2, max = 10, message = "{username.length}")
    private String username;

    @Length(max = 500, message = "{avatar.length}")
    private String avatar;
}
