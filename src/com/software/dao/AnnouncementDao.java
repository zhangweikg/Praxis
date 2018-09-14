package com.software.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import com.software.domain.Announcement;
import com.software.utils.JDBCUtils;
/**
 * 公告数据库连接
 * @author 123
 *
 */
public class AnnouncementDao {
	Connection conn = null;	
	Statement stmt = null;
	PreparedStatement pstm = null;
	PreparedStatement pstm1 = null;
	ResultSet rs = null;
	ResultSet rs1 = null;
	
	/**
	 * 查找公告内容
	 * @throws Exception 
	 */
	public List<Announcement> ShowAllAnnouncement(){   //查看全部公告
    	List<Announcement> list = new ArrayList<Announcement>();
    	int id;
    	 try {
             conn = JDBCUtils.getConnnection();
             String sql = "select * from announcement";           
             stmt = conn.createStatement();
             rs = stmt.executeQuery(sql);            
             while (rs.next()) {
            	 Announcement announcement = new Announcement();
            	 announcement.setNotice_id(rs.getInt("notice_id"));
            	 announcement.setNotice_title(rs.getString("notice_title"));
            	 announcement.setNotice_content(rs.getString("notice_content"));
            	 announcement.setNotice_publish_time(rs.getString("notice_publish_time"));
                 list.add(announcement);
             }
         } catch (Exception e) {
             e.printStackTrace();
         } finally {
             JDBCUtils.release(rs, stmt, conn);
         }
         return list;
    }
	/**
	 * 标题搜索公告
	 * @throws Exception 
	 */
	public List<Announcement> search_title(String title) throws Exception{
		List<Announcement> list = new ArrayList<Announcement>();	
	 try {
        conn = JDBCUtils.getConnnection();
        String sql = "select * from announcement where notice_title like '%"+title+"%'";
        stmt = conn.createStatement();
        rs = stmt.executeQuery(sql);
        while (rs.next()) {
       	 Announcement announcement = new Announcement();
       	 announcement.setNotice_id(rs.getInt("notice_id"));
       	 announcement.setNotice_title(rs.getString("notice_title"));
       	 announcement.setNotice_content(rs.getString("notice_content"));
       	 announcement.setNotice_publish_time(rs.getString("notice_publish_time"));
            list.add(announcement);
        }
    } catch (Exception e) {
        e.printStackTrace();
    } finally {
        JDBCUtils.release(rs, stmt, conn);
    }
    return list;
		
	}
	/**
	 * 内容搜索公告
	 * @throws Exception 
	 */	
	public List<Announcement> search_content(String content) throws Exception{
		List<Announcement> list = new ArrayList<Announcement>();	
	 try {
        conn = JDBCUtils.getConnnection();
        String sql = "select * from announcement where notice_content like '%"+content+"%'";
        stmt = conn.createStatement();
        rs = stmt.executeQuery(sql);
        while (rs.next()) {
       	 Announcement announcement = new Announcement();
       	 announcement.setNotice_id(rs.getInt("notice_id"));
       	 announcement.setNotice_title(rs.getString("notice_title"));
       	 announcement.setNotice_content(rs.getString("notice_content"));
       	 announcement.setNotice_publish_time(rs.getString("notice_publish_time"));
            list.add(announcement);
        }
    } catch (Exception e) {
        e.printStackTrace();
    } finally {
        JDBCUtils.release(rs, stmt, conn);
    }
    return list;
		
	}
	
	/**
	 * 增加公告
	 * @throws Exception 
	 */
	public boolean add_ads(String title,String content) throws Exception{
		 int flag = 0;
		 java.text.SimpleDateFormat simpleDateFormat = new java.text.SimpleDateFormat(  
			     "yyyy-MM-dd HH:mm:ss");  
			  java.util.Date currentTime = new java.util.Date();  
			  String time = simpleDateFormat.format(currentTime).toString();
		 try {
	        conn = JDBCUtils.getConnnection();
	        String sql = "INSERT into announcement(notice_content,notice_publish_time,notice_title) values(?,?,?)";	        	                
	        pstm = conn.prepareStatement(sql);
	        pstm.setString(1, content);
            pstm.setString(2, time);
            pstm.setString(3, title);          
            flag = pstm.executeUpdate();
	    } catch (Exception e) {
	        e.printStackTrace();
	    } finally {
	        JDBCUtils.release(rs, pstm, conn);
	    }
	    return flag != 0;
		
	}
	
	/**
	 * 增加公告
	 * @throws Exception 
	 */
	public boolean update_ads(String new_title,String new_content,int id) throws Exception{
		 int flag = 0;
		 try {
	        conn = JDBCUtils.getConnnection();
	        String sql = "update announcement set notice_title=?,notice_content=? where notice_id = ?";	        	                
	        pstm = conn.prepareStatement(sql);
	        pstm.setString(1, new_title);
	        pstm.setString(2, new_content);
	        pstm.setInt(3, id);
            flag = pstm.executeUpdate();
	    } catch (Exception e) {
	        e.printStackTrace();
	    } finally {
	        JDBCUtils.release(rs, pstm, conn);
	    }
	    return flag != 0;
		
	}
	
	/**
	 * 删除公告
	 * @throws Exception 
	 */
	public boolean delete_ads(int id) throws Exception{
		 int flag = 0;
		 try {
	        conn = JDBCUtils.getConnnection();
	        String sql = "delete from announcement where notice_id = ?";	        	                
	        pstm = conn.prepareStatement(sql);
	        pstm.setInt(1, id);
            flag = pstm.executeUpdate();
	    } catch (Exception e) {
	        e.printStackTrace();
	    } finally {
	        JDBCUtils.release(rs, pstm, conn);
	    }
	    return flag != 0;
		
	}
	
	private String toWhereSql(int len) {
		StringBuilder sb = new StringBuilder("notice_id in (");
		for(int i = 0;i<len;i++) {
			sb.append("?");
			if(i<len-1) {
				sb.append(",");
			}
		}
		sb.append(")");
		return sb.toString();
	}
	
	public void delete_ads1(String buildArray) throws SQLException {
		 try {
			    String[] cartItemIdArray = buildArray.split(",");
	            conn = JDBCUtils.getConnnection();
	            String whereSql = toWhereSql(cartItemIdArray.length);
	    		String sql = "delete from announcement where " + whereSql;

	            pstm = conn.prepareStatement(sql);
	            for (int i = 1; i <= cartItemIdArray.length; i++) {
	    			pstm.setString(i, cartItemIdArray[i-1]);
	    		}
	            pstm.executeUpdate();
	        } catch (Exception e) {
	            e.printStackTrace();
	        } finally {
	            JDBCUtils.release(rs, pstm, conn);
	        }
		 
	}
	

}
