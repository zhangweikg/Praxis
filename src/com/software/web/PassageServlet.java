package com.software.web;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.software.service.PassageService;


@WebServlet("/PassageServlet")
public class PassageServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    private PassageService passageService = new PassageService();
   
    public PassageServlet() {
        super();
        
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			response.setCharacterEncoding("UTF-8");
			String action = request.getParameter("action");
			if(action.equals("find_culture_group_overview")){
				find_culture_group_overview(request,response);
			}else if(action.equals("find_culture_brand_introduction")){
				find_culture_brand_introduction(request, response);
			}else if(action.equals("find_culture_project_advantages")){
				find_culture_project_advantages(request, response);
			}else if(action.equals("find_material_overview")){
				find_material_overview(request, response);
			}else if(action.equals("find_process_patent")){
				find_process_patent(request, response);
			}else if(action.equals("find_service_guarantee")){
				find_service_guarantee(request, response);;
			}else if(action.equals("find_service_process")){
				find_service_process(request, response);;
			}
			
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}
	/**
	 * 查询企业概况
	 * @throws Exception 
	 */
	public void find_culture_group_overview(HttpServletRequest request, HttpServletResponse response) throws Exception {
		response.setCharacterEncoding("UTF-8");
		response.setHeader("content-type","text/html;charset=UTF-8");
//		response.getWriter().append("Served at: ").append("这是什么字？");
				String group_overview = passageService.find_culture_group_overview();
		request.setAttribute("group_overview",group_overview );
//		System.out.println(group_overview );
////		PrintWriter out = response.getWriter();
////		out.print("456");
//		System.out.println("上边" );
//		response.sendRedirect(request.getContextPath()+"/culture_group_overview.jsp");
		request.getRequestDispatcher("/culture_group_overview.jsp").forward(request, response);
//		request.getRequestDispatcher("/goods/ordermain.jsp").forward(request, response);;
	}
	
	/**
	 * 查询品牌介绍
	 * @throws Exception 
	 */
	public void find_culture_brand_introduction(HttpServletRequest request, HttpServletResponse response) throws Exception {
		response.setCharacterEncoding("UTF-8");
		response.setHeader("content-type","text/html;charset=UTF-8");
		String brand_introduction = passageService.find_culture_brand_introduction();
		request.setAttribute("brand_introduction",brand_introduction );
		request.getRequestDispatcher("/culture_brand_introduction.jsp").forward(request, response);
	}
	
	/**
	 * 查询项目优势
	 * @throws Exception 
	 */
	public void find_culture_project_advantages(HttpServletRequest request, HttpServletResponse response) throws Exception {
		response.setCharacterEncoding("UTF-8");
		response.setHeader("content-type","text/html;charset=UTF-8");
		String project_advantages= passageService.find_culture_project_advantages();
		request.setAttribute("project_advantages",project_advantages);
		request.getRequestDispatcher("/culture_project_advantages.jsp").forward(request, response);
	}
	
	/**
	 * 查询材料概述
	 * @throws Exception 
	 */
	public void find_material_overview(HttpServletRequest request, HttpServletResponse response) throws Exception {
		response.setCharacterEncoding("UTF-8");
		response.setHeader("content-type","text/html;charset=UTF-8");
		String material_overview= passageService.find_material_overview();
		request.setAttribute("material_overview",material_overview);
		request.getRequestDispatcher("/material_overview.jsp").forward(request, response);
	}
	
	/**
	 * 查询工艺专利
	 * @throws Exception 
	 */
	public void find_process_patent(HttpServletRequest request, HttpServletResponse response) throws Exception {
		response.setCharacterEncoding("UTF-8");
		response.setHeader("content-type","text/html;charset=UTF-8");
		String process_patent= passageService.find_process_patent();
		request.setAttribute("process_patent",process_patent);
		request.getRequestDispatcher("/process_patent.jsp").forward(request, response);
	}
	
	/**
	 * 查询服务保障
	 * @throws Exception 
	 */
	public void find_service_guarantee(HttpServletRequest request, HttpServletResponse response) throws Exception {
		response.setCharacterEncoding("UTF-8");
		response.setHeader("content-type","text/html;charset=UTF-8");
		String service_guarantee= passageService.find_service_guarantee();
		request.setAttribute("service_guarantee",service_guarantee);
		request.getRequestDispatcher("/service_guarantee.jsp").forward(request, response);
	}
	
	/**
	 * 查询服务流程
	 * @throws Exception 
	 */
	public void find_service_process(HttpServletRequest request, HttpServletResponse response) throws Exception {
		response.setCharacterEncoding("UTF-8");
		response.setHeader("content-type","text/html;charset=UTF-8");
		String service_process= passageService.find_service_process();
		request.setAttribute("service_process",service_process);
		request.getRequestDispatcher("/service_process.jsp").forward(request, response);
	}
}
