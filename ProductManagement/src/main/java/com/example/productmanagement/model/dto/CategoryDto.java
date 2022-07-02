package com.example.productmanagement.model.dto;

import lombok.Data;
import org.hibernate.validator.constraints.Length;

import javax.validation.constraints.NotBlank;

@Data
public class CategoryDto {

    private Long id;

    @NotBlank(message = "Tên không được để trống")
    @Length(max = 100 , message = "Ten phai < 100 ky tu")
    private String name;

    @NotBlank
    private String code;

    private Integer status;

    private String description;

}
