package com.example.productmanagement.model.respone;

import lombok.Builder;
import lombok.Data;
import org.springframework.http.HttpStatus;

@Data
@Builder
public class ApiResponse {
    private String message;
    private Boolean status;
    private Object data;
    private Object error;
}
