package com.software.dao;

import com.software.domain.Products;
import com.software.utils.JDBCUtils;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

public class ProductsDao {
    Connection conn = null;
    PreparedStatement pstm = null;
    ResultSet rs = null;
    Statement stmt = null;

    public ArrayList returnAllProducts() {
        ArrayList<Products> productsList = new ArrayList<>();
        try {
            conn = JDBCUtils.getConnnection();
            String sql = "select * from products";
            stmt = conn.createStatement();
            rs = stmt.executeQuery(sql);
            while (rs.next()) {
                productsList.add(new Products(rs.getString("product_name"), rs.getString("product_publish_time"), rs.getString("product_info"), rs.getString("product_picture_path"), rs.getInt("product_build_style_id"), rs.getInt("product_area_id"), rs.getInt("product_house_type_id"), rs.getInt("product_id"), rs.getInt("product_stage_id"), rs.getString("product_city")));
            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            JDBCUtils.release(rs, stmt, conn);
        }
        return productsList;
    }

    public Products findTheProductByProductID(int productID) {

        Products product = new Products();
        try {
            conn = JDBCUtils.getConnnection();
            String sql = "select * from products where product_id = ?";

            pstm = conn.prepareStatement(sql);
            pstm.setInt(1, productID);

            rs = pstm.executeQuery();
            if (rs.next()) {
                Products pro = new Products(rs.getString("product_name"), rs.getString("product_publish_time"), rs.getString("product_info"), rs.getString("product_picture_path"), rs.getInt("product_build_style_id"), rs.getInt("product_area_id"), rs.getInt("product_house_type_id"), rs.getInt("product_id"), rs.getInt("product_stage_id"), rs.getString("product_city"));
                product = pro;
            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            JDBCUtils.release(rs, pstm, conn);
        }
        return product;
    }

    public ArrayList returnProductsByProductName(String productName) {
        ArrayList<Products> productsList = new ArrayList<>();
        try {
            conn = JDBCUtils.getConnnection();
            String sql ="select * from products where product_name like '%" + productName + "%'";

            stmt = conn.createStatement();
            rs = stmt.executeQuery(sql);

            while (rs.next()) {
                productsList.add(new Products(rs.getString("product_name"), rs.getString("product_publish_time"), rs.getString("product_info"), rs.getString("product_picture_path"), rs.getInt("product_build_style_id"), rs.getInt("product_area_id"), rs.getInt("product_house_type_id"), rs.getInt("product_id"), rs.getInt("product_stage_id"), rs.getString("product_city")));
            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            JDBCUtils.release(rs, stmt, conn);
        }
        return productsList;
    }
}
