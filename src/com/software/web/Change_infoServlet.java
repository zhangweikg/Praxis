package com.software.web;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.software.domain.Change_info;
import com.software.service.Change_infoService;
@WebServlet("/Change_infoServlet")
public class Change_infoServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    private Change_infoService change_infotService = new Change_infoService();
   
    public Change_infoServlet() {
        super();
        
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			request.setCharacterEncoding("UTF-8");
			String action = request.getParameter("action");
			if(action.equals("change_info")){
				change_info(request,response);
			}
			else if(action.equals("change_pwd")){
				change_pwd(request,response);
			}
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		doGet(request, response);
	}
	/**
	 * 查询所有公告
	 * @throws Exception 
	 */
	public void change_info(HttpServletRequest request, HttpServletResponse response) throws Exception {
		response.setCharacterEncoding("UTF-8");
		response.setHeader("content-type","text/html;charset=UTF-8");
		String txt_name=request.getParameter("txt_name");
		String age=request.getParameter("age");
		String tel=request.getParameter("tel");
		String email=request.getParameter("email");
		Change_infoService.change_info(txt_name,age,tel,email);
		request.getRequestDispatcher("admin_infoServlet").forward(request, response);
		
	}
	
	public void change_pwd(HttpServletRequest request, HttpServletResponse response) throws Exception {
		response.setCharacterEncoding("UTF-8");
		response.setHeader("content-type","text/html;charset=UTF-8");
		String pwd=request.getParameter("pwd");
		Change_infoService.change_pwd(pwd);
		request.getRequestDispatcher("admin_infoServlet").forward(request, response);
		
	}		
}
