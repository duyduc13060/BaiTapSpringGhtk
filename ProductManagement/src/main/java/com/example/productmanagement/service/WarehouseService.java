package com.example.productmanagement.service;

import com.example.productmanagement.model.dto.WareHouseDto;
import com.example.productmanagement.model.respone.ApiResponse;
import com.example.productmanagement.model.respone.PaginationResponse;

public interface WarehouseService {
    PaginationResponse getAll(int page, int page_size);

    ApiResponse create(WareHouseDto wareHouseDto);

    ApiResponse delete(Long id);
}
