package com.software.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import com.software.utils.JDBCUtils;

public class Change_infoDao {
	static Connection conn = null;	
	Statement stmt = null;
	static PreparedStatement pstm = null;
	PreparedStatement pstm1 = null;
	static ResultSet rs = null;
	ResultSet rs1 = null;

	public static  boolean change_info(String txt_name,String age,String tel,String email) throws Exception{
		 int flag = 0;
		 try {
	        conn = JDBCUtils.getConnnection();
	        String sql = "update user_info set txt_name=?,age=?,tel=?,email=?";	        	                
	        pstm = conn.prepareStatement(sql);
	        pstm.setString(1, txt_name);
	        pstm.setString(2, age);
	        pstm.setString(3, tel);
	        pstm.setString(4, email);        
            flag = pstm.executeUpdate();
	    } catch (Exception e) {
	        e.printStackTrace();
	    } finally {
	        JDBCUtils.release(rs, pstm, conn);
	    }
	    return flag != 0;
		
	}
	
	public static  boolean change_pwd(String pwd) throws Exception{
		 int flag = 0;
		 try {
	        conn = JDBCUtils.getConnnection();
	        String sql = "update user_info set pwd=?";	        	                
	        pstm = conn.prepareStatement(sql);
	        pstm.setString(1, pwd);     
           flag = pstm.executeUpdate();
	    } catch (Exception e) {
	        e.printStackTrace();
	    } finally {
	        JDBCUtils.release(rs, pstm, conn);
	    }
	    return flag != 0;
		
	}

}
