package com.software.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import com.software.domain.Products;
import com.software.tools.JDBCUtils;

public class ProductsDao {
	Connection conn = null;	
	Statement stm = null;
	PreparedStatement ps = null;
	ResultSet rs = null;
	
	/**
	 * 查找全部商品
	 */
	public List<Products> findAllProducts() {
		List<Products> products = new ArrayList<Products>();
		try{
			conn=JDBCUtils.getConn();
			String sql = "SELECT product_name, product_publish_time, product_info, product_picture_path, product_build_style_id, product_area_id,product_house_type_id,product_id,product_stage_id,product_city FROM products";
			stm =conn.createStatement();
			rs = stm.executeQuery(sql);
			while (rs.next()) {
				Products product = new Products();
				product.setProduct_area_id(rs.getInt("product_area_id"));
				product.setProduct_build_style_id(rs.getInt("product_build_style_id"));
				product.setProduct_city(rs.getString("product_city"));
				product.setProduct_house_type_id(rs.getInt("product_house_type_id"));
				product.setProduct_id(rs.getInt("product_id"));
				product.setProduct_info(rs.getString("product_info"));
				product.setProduct_name(rs.getString("product_name"));
				product.setProduct_picture_path(rs.getString("product_picture_path"));
				product.setProduct_publish_time(rs.getString("product_publish_time"));
				product.setProduct_stage_id(rs.getInt("product_stage_id"));
				products.add(product);
			}
		}catch(Exception e){
			e.printStackTrace();
		}finally {
			JDBCUtils.close(rs, stm, conn);
		}
		return products;
	}
}
