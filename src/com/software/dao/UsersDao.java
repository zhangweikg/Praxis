package com.software.dao;

import com.software.utils.JDBCUtils;
import com.software.domain.Announcement;
import com.software.domain.UserLogInfo;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;


public class UsersDao {
	Connection conn = null;
	PreparedStatement pstm = null;
	ResultSet rs = null;
	Statement stmt = null;
	private UserLogInfo userLogInfo;

    /**
     * @function 在 user_info 表中查找满足 txt_name 与 pwd 的行，若存在返回 true，否则返回 false。
     *     实现上层的登录功能。
     * @param user 存储用户账号密码。
     * @return 存在返回 true，否则返回 false。
     */
	public boolean login(String text_name,String pwd) {
		try {
			conn = JDBCUtils.getConnnection();
			String sql = "select * from user_info where txt_name=? and pwd=?";
			PreparedStatement pstm = conn.prepareStatement(sql);
			pstm.setString(1, text_name);
			pstm.setString(2, pwd);
			rs = pstm.executeQuery();
			if (rs.next()) {
				return true;
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			JDBCUtils.release(rs, pstm, conn);
		}
		return false;
	}


    public String find_txt_name() {
    	 try {
             conn = JDBCUtils.getConnnection();
             String sql = "select txt_name from user_info";           
             stmt = conn.createStatement();
             rs = stmt.executeQuery(sql);  
             String name = null;
             UserLogInfo userLogInfo = new UserLogInfo();
             while (rs.next()) {          	
            	 name =rs.getString("txt_name");
             }
             return name;
         } catch (Exception e) {
             e.printStackTrace();
         } finally {
             JDBCUtils.release(rs, stmt, conn);
         }
         return null;
    }
    
    public String find_pwd() {
   	 try {
            conn = JDBCUtils.getConnnection();
            String sql = "select pwd from user_info";           
            stmt = conn.createStatement();
            rs = stmt.executeQuery(sql);  
            UserLogInfo userLogInfo = new UserLogInfo();
            while (rs.next()) {          	
           	 userLogInfo.setPwd(rs.getString("pwd"));
            }
            return userLogInfo.getPwd();
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            JDBCUtils.release(rs, stmt, conn);
        }
        return null;
   }
    
    public String find_email() {
      	 try {
               conn = JDBCUtils.getConnnection();
               String sql = "select email from user_info";           
               stmt = conn.createStatement();
               rs = stmt.executeQuery(sql);  
               UserLogInfo userLogInfo = new UserLogInfo();
               while (rs.next()) {          	
              	 userLogInfo.setEmail(rs.getString("email"));
               }
               return userLogInfo.getEmail();
           } catch (Exception e) {
               e.printStackTrace();
           } finally {
               JDBCUtils.release(rs, stmt, conn);
           }
      	  return null;
      }
    
    public String find_tel() {
      	 try {
               conn = JDBCUtils.getConnnection();
               String sql = "select tel from user_info";           
               stmt = conn.createStatement();
               rs = stmt.executeQuery(sql);  
               UserLogInfo userLogInfo = new UserLogInfo();
               while (rs.next()) {          	
              	 userLogInfo.setTel(rs.getString("tel"));
               }
               return userLogInfo.getTel();
           } catch (Exception e) {
               e.printStackTrace();
           } finally {
               JDBCUtils.release(rs, stmt, conn);
           }
           return null;
      }
    
    public String find_sex() {
      	 try {
               conn = JDBCUtils.getConnnection();
               String sql = "select sex from user_info";           
               stmt = conn.createStatement();
               rs = stmt.executeQuery(sql);  
               UserLogInfo userLogInfo = new UserLogInfo();
               while (rs.next()) {          	
              	 userLogInfo.setSex(rs.getString("sex"));
               }
               return userLogInfo.getSex();
           } catch (Exception e) {
               e.printStackTrace();
           } finally {
               JDBCUtils.release(rs, stmt, conn);
           }
           return null;
      }
    
    public String find_age() {
      	 try {
               conn = JDBCUtils.getConnnection();
               String sql = "select age from user_info";           
               stmt = conn.createStatement();
               rs = stmt.executeQuery(sql);  
               UserLogInfo userLogInfo = new UserLogInfo();
               while (rs.next()) {          	
              	 userLogInfo.setAge(rs.getString("age"));
               }
               return userLogInfo.getAge();
           } catch (Exception e) {
               e.printStackTrace();
           } finally {
               JDBCUtils.release(rs, stmt, conn);
           }
           return null;
      }
    /**
     * @function 添加一行 user_info 表属性来存储用户的个人信息，同时添加一行 hobby 属性来存储用户的多个爱好。
     *     实现上层的注册功能。
     * @param userRegisterInfo 存储用户个人信息。
     * @return 成功写入两个表后返回 true，否则返回 false。
     */
	

   
}
