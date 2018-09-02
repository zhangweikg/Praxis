package com.software.service;

import com.software.dao.ProductsDao;
import com.software.domain.Products;

import java.util.ArrayList;

public class ProductsService {
    ProductsDao productsDao = new ProductsDao();
    public ArrayList getAllProductsList() {
        return productsDao.returnAllProducts();
    }

    public Products getTheProductByProductID(int productID) {
        return productsDao.findTheProductByProductID(productID);
    }

    public ArrayList getProductsListByProductName(String productName) {
        return productsDao.returnProductsByProductName(productName);
    }
}
