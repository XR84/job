package com.recruit.dto.company;

import lombok.Data;
import lombok.NoArgsConstructor;

import javax.validation.constraints.NotEmpty;


@Data
@NoArgsConstructor
public class CreateOrUpdateCompanyDTO {

    @NotEmpty(message = "{company.name.not-empty}")
    private String name;

    private String foreignName;

    @NotEmpty(message = "{company.city.not-empty}")
    private String city;

    private String logo;

    private String poster;

    private String mission;

    private String description;

    private Integer state;
}
