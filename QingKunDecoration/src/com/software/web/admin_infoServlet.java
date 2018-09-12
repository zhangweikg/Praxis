package com.software.web;

import com.software.service.AnnouncementService;
import com.software.service.UsersService;
import com.software.domain.Announcement;
//import com.toolbean.UserLog;
import com.software.domain.UserLogInfo;
//import com.software.domain.UserRegisterInfo;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;
@WebServlet("/admin_infoServlet")
public class admin_infoServlet extends HttpServlet {
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
    	response.setCharacterEncoding("UTF-8");
		response.setHeader("content-type","text/html;charset=UTF-8");
		String txt_name =UsersService.find_txt_name();
		String pwd =UsersService.find_pwd();
		String email =UsersService.find_email();
		String tel =UsersService.find_tel();
		String sex =UsersService.find_sex();
		String age =UsersService.find_age();
		request.setAttribute("txt_name",txt_name);
		request.setAttribute("pwd",pwd);
		request.setAttribute("email",email);
		request.setAttribute("tel",tel);
		request.setAttribute("sex",sex);
		request.setAttribute("age",age);
		request.getRequestDispatcher("background/jsps/admin_info.jsp").forward(request, response);
    }
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
    	doPost(request, response);
    } 
    	
}