package com.software.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import com.software.domain.Passage;
import com.software.tools.JDBCUtils;
/**
 * 文章数据库连接
 * @author 123
 *
 */
public class PassageDao {
	Connection conn = null;	
	Statement stm = null;
	PreparedStatement ps = null;
	ResultSet rs = null;
	
	/**
	 * 查找企业概况
	 * @throws Exception 
	 */
	public String find_culture_group_overview() throws Exception{
		conn = JDBCUtils.getConn();
		String sql = "SELECT culture_group_overview FROM company_culture";
		stm =conn.createStatement();
		rs = stm.executeQuery(sql);
		Passage passage = new Passage();
		while (rs.next()) { 
			passage.setCulture_group_overview(rs.getString("culture_group_overview"));
		}
		return passage.getCulture_group_overview();
		
	}
	
	/**
	 * 查找品牌介绍
	 * @throws Exception 
	 */
	public String find_culture_brand_introduction() throws Exception{
		conn = JDBCUtils.getConn();
		String sql = "SELECT culture_brand_introduction FROM company_culture";
		stm =conn.createStatement();
		rs = stm.executeQuery(sql);
		Passage passage = new Passage();
		while (rs.next()) { 
			passage.setCulture_brand_introduction(rs.getString("culture_brand_introduction"));
		}
		return passage.getCulture_brand_introduction();
		
	}
	
	/**
	 * 查找项目优势
	 * @throws Exception 
	 */
	public String find_culture_project_advantages() throws Exception{
		conn = JDBCUtils.getConn();
		String sql = "SELECT culture_project_advantages FROM company_culture";
		stm =conn.createStatement();
		rs = stm.executeQuery(sql);
		Passage passage = new Passage();
		while (rs.next()) { 
			passage.setCulture_project_advantages(rs.getString("culture_project_advantages"));
		}
		return passage.getCulture_project_advantages();
		
	}
	
	/**
	 * 查找材料概述
	 * @throws Exception 
	 */
	public String find_material_overview() throws Exception{
		conn = JDBCUtils.getConn();
		String sql = "SELECT material_overview FROM quaility_enginerring";
		stm =conn.createStatement();
		rs = stm.executeQuery(sql);
		Passage passage = new Passage();
		while (rs.next()) { 
			passage.setMaterial_overview(rs.getString("material_overview"));
		}
		return passage.getMaterial_overview();
		
	}
	
	/**
	 * 查找工艺专利
	 * @throws Exception 
	 */
	public String find_process_patent() throws Exception{
		conn = JDBCUtils.getConn();
		String sql = "SELECT process_patent FROM quaility_enginerring";
		stm =conn.createStatement();
		rs = stm.executeQuery(sql);
		Passage passage = new Passage();
		while (rs.next()) { 
			passage.setProcess_patent(rs.getString("process_patent"));
		}
		return passage.getProcess_patent();
	}
	
	/**
	 * 查找服务保障
	 * @throws Exception 
	 */
	public String find_service_guarantee() throws Exception{
		conn = JDBCUtils.getConn();
		String sql = "SELECT service_guarantee FROM worry_free_service";
		stm =conn.createStatement();
		rs = stm.executeQuery(sql);
		Passage passage = new Passage();
		while (rs.next()) { 
			passage.setService_guarantee(rs.getString("service_guarantee"));
		}
		return passage.getService_guarantee();
	}
	
	/**
	 * 查找服务流程
	 * @throws Exception 
	 */
	public String find_service_process() throws Exception{
		conn = JDBCUtils.getConn();
		String sql = "SELECT service_process FROM worry_free_service";
		stm =conn.createStatement();
		rs = stm.executeQuery(sql);
		Passage passage = new Passage();
		while (rs.next()) { 
			passage.setService_process(rs.getString("service_process"));
		}
		return passage.getService_process();
	}
}
