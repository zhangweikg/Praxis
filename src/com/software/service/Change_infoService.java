package com.software.service;

import com.software.dao.Change_infoDao;

public class Change_infoService {
	public static boolean change_info(String txt_name,String age,String tel,String email) throws Exception{
		return Change_infoDao.change_info(txt_name,age,tel,email);
	}
	
	public static boolean change_pwd(String pwd) throws Exception{
		return Change_infoDao.change_pwd(pwd);
	}

}
