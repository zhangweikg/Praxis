package com.software.dao;

import com.software.domain.BuildingStyle;
import com.software.utils.JDBCUtils;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

public class BuildingStyleDao {
    Connection conn = null;
    PreparedStatement pstm = null;
    ResultSet rs = null;
    Statement stmt = null;

    public BuildingStyle findTheProductBuildStyleByStyleID(int product_build_style_id) {
        BuildingStyle buildingStyle = new BuildingStyle();

        try {
            conn = JDBCUtils.getConnnection();
            String sql = "select * from building_style where product_building_style_id = ?";

            pstm = conn.prepareStatement(sql);
            pstm.setInt(1, product_build_style_id);

            rs = pstm.executeQuery();
            if (rs.next()) {
                buildingStyle.setProduct_build_style(rs.getString("product_build_style"));
                buildingStyle.setProduct_build_style_id(rs.getInt("product_build_style_id"));
            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            JDBCUtils.release(rs, pstm, conn);
        }
        return buildingStyle;
    }
}
