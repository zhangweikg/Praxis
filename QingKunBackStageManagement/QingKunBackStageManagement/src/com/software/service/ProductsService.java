package com.software.service;

import java.util.List;

import com.software.dao.ProductsDao;
import com.software.domain.Products;

public class ProductsService {
	private ProductsDao productsDao = new ProductsDao();
	
	/**
	 * 查找全部商品
	 */
	public List<Products> findAllProducts(){
		return productsDao.findAllProducts();
	}
	
}
