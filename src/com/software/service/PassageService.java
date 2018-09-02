package com.software.service;

import com.software.dao.PassageDao;

public class PassageService {
	private PassageDao passageDao = new PassageDao();
	
	/**
	 * 查询企业概况
	 * @throws Exception 
	 */
	public String find_culture_group_overview() throws Exception{
		return passageDao.find_culture_group_overview();
	}
	
	/**
	 * 查询品牌介绍
	 * @throws Exception 
	 */
	public String find_culture_brand_introduction() throws Exception{
		return passageDao.find_culture_brand_introduction();
	}
	
	/**
	 * 查询项目优势
	 * @throws Exception 
	 */
	public String find_culture_project_advantages() throws Exception{
		return passageDao.find_culture_project_advantages();
	}
	
	/**
	 * 查询材料概述
	 * @throws Exception 
	 */
	public String find_material_overview() throws Exception{
		return passageDao.find_material_overview();
	}
	
	/**
	 * 查询工艺专利
	 * @throws Exception 
	 */
	public String find_process_patent() throws Exception{
		return passageDao.find_process_patent();
	}
	
	/**
	 * 查询服务保障
	 * @throws Exception 
	 */
	public String find_service_guarantee() throws Exception{
		return passageDao.find_service_guarantee();
	}
	
	/**
	 * 查询服务流程
	 * @throws Exception 
	 */
	public String find_service_process() throws Exception{
		return passageDao.find_service_process();
	}
}
