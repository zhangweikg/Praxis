package com.software.service;

import java.util.List;

import com.software.dao.UsersDao;
import com.software.domain.Announcement;
import com.software.domain.UserLogInfo;

public class UsersService {
    static UsersDao usersDao = new UsersDao();
    public static boolean login(String text_name,String pwd){
        return usersDao.login(text_name,pwd);
    }


    public static String find_txt_name() {
        return usersDao.find_txt_name();
    }
    public static String find_pwd() {
        return usersDao.find_pwd();
    }
    public static String find_email() {
        return usersDao.find_email();
    }
    public static String find_tel() {
        return usersDao.find_tel();
    }
    public static String find_sex() {
        return usersDao.find_sex();
    }
    public static String find_age() {
        return usersDao.find_age();
    }


}
