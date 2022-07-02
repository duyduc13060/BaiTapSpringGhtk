package com.example.productmanagement.model.dto;

import com.example.productmanagement.model.entity.CategoryEntity;
import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.Data;
import org.hibernate.validator.constraints.Length;

import javax.validation.constraints.DecimalMin;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotBlank;
import java.time.LocalDateTime;
import java.util.Date;

@Data
public class ProductDto {
    private Long id;

    @NotBlank(message = "Tên Không được để trống")
    @Length(max = 100 , message = "Ten phai < 100 ky tu")
    private String name;

    @Min(value = 1, message = "Giá phải lớn hơn không")
    private Double price;

    private String code;

    private Integer status;

    @NotBlank
    private String sku;

    private LocalDateTime createAt;

    private LocalDateTime modifiedAt;

    private String description;

    private CategoryEntity category;

}
