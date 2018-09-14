package com.software.web;

import com.software.service.UsersService;
//import com.toolbean.UserLog;
import com.software.domain.UserLogInfo;
//import com.software.domain.UserRegisterInfo;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
@WebServlet("/LogServlet")
public class LogServlet extends HttpServlet {
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        request.setCharacterEncoding("utf-8");
        String text_name = request.getParameter("loginname");
        String pwd = request.getParameter("loginpwd");
        boolean rs=UsersService.login(text_name, pwd);
        if(rs){ //session.getAttribute()方法获取的结果是 Object 类型，需要强转
            response.sendRedirect(request.getContextPath()+"/background/index.jsp");
        }else{
        	response.sendRedirect(request.getContextPath()+"/background/jsps/login.jsp?error=yes");
        	//response.sendRedirect(request.getContextPath()+"/background/jsps/error.jsp");
        }
    }

}