package com.software.web;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.software.domain.Announcement;
import com.software.service.AnnouncementService;

@WebServlet("/AnnouncementServlet")
public class AnnouncementServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    private AnnouncementService announcementService = new AnnouncementService();
   
    public AnnouncementServlet() {
        super();
        
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			request.setCharacterEncoding("UTF-8");
			String action = request.getParameter("action");
			String bp_select=request.getParameter("bp_select");
			String keyword=request.getParameter("keyword");
			String title = request.getParameter("title");
			String content = request.getParameter("content");
			if(action.equals("notice_center")){
				find_notice(request,response);
			}
			else if(action.equals("sort_ads")){
				find_back_notice(request,response);
			}
			else if(action.equals("add_ads")){
				add_ads(request,response,title,content);
			}
			else if(action.equals("update_ads")){
				update_ads(request,response);
			}
			else if(action.equals("delete_ads")){
				delete_ads(request,response);
			}
			else if(action.equals("delete_ads1")){
				delete_ads1(request,response);
			}
			else if(bp_select.equals("1")){
				search_title(request,response,keyword);	
			}	
			else if(bp_select.equals("2")){
				search_content(request,response,keyword);
			}
			else if(bp_select.equals("3")){
				search_title3(request,response,keyword);	
			}	
			else if(bp_select.equals("4")){
				search_content4(request,response,keyword);
			}
//			request.getRequestDispatcher("foreground/jsps/notice_center.jsp").forward(request, response);

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
	public void find_notice(HttpServletRequest request, HttpServletResponse response) throws Exception {
		response.setCharacterEncoding("UTF-8");
		response.setHeader("content-type","text/html;charset=UTF-8");
		List<Announcement> list=AnnouncementService.ShowAllAnnouncement();
		request.setAttribute("list",list);
		request.getRequestDispatcher("foreground/jsps/notice_center.jsp").forward(request, response);
		
	}
	
	public void find_back_notice(HttpServletRequest request, HttpServletResponse response) throws Exception {
		response.setCharacterEncoding("UTF-8");
		response.setHeader("content-type","text/html;charset=UTF-8");
		List<Announcement> list=AnnouncementService.ShowAllAnnouncement();
		request.setAttribute("list",list);
		request.getRequestDispatcher("background/jsps/Sort_ads.jsp").forward(request, response);
		
	}
	/**
	 * 标题搜索公告
	 * @param keyword 
	 * @throws Exception 
	 */
	public void search_title(HttpServletRequest request, HttpServletResponse response, String keyword) throws Exception {
		response.setCharacterEncoding("UTF-8");
		request.setCharacterEncoding("UTF-8");
		response.setHeader("content-type","text/html;charset=UTF-8");
		List<Announcement> list=AnnouncementService.search_title(keyword);
		request.setAttribute("list",list);
		request.getRequestDispatcher("foreground/jsps/notice_center.jsp").forward(request, response);
		
		
	}
	
	public void search_content(HttpServletRequest request, HttpServletResponse response, String keyword) throws Exception {
		response.setCharacterEncoding("UTF-8");
		request.setCharacterEncoding("UTF-8");
		response.setHeader("content-type","text/html;charset=UTF-8");	
		List<Announcement> list=AnnouncementService.search_content(keyword);
		request.setAttribute("list",list);
		request.getRequestDispatcher("foreground/jsps/notice_center.jsp").forward(request, response);
		
	}
	public void search_title3(HttpServletRequest request, HttpServletResponse response, String keyword) throws Exception {
		response.setCharacterEncoding("UTF-8");
		request.setCharacterEncoding("UTF-8");
		response.setHeader("content-type","text/html;charset=UTF-8");
		List<Announcement> list=AnnouncementService.search_title(keyword);
		request.setAttribute("list",list);
		request.getRequestDispatcher("background/jsps/Sort_ads.jsp").forward(request, response);
		
		
	}
	
	public void search_content4(HttpServletRequest request, HttpServletResponse response, String keyword) throws Exception {
		response.setCharacterEncoding("UTF-8");
		request.setCharacterEncoding("UTF-8");
		response.setHeader("content-type","text/html;charset=UTF-8");
		List<Announcement> list=AnnouncementService.search_content(keyword);
		request.setAttribute("list",list);
		request.getRequestDispatcher("background/jsps/Sort_ads.jsp").forward(request, response);
		
	}
	
	public void add_ads(HttpServletRequest request, HttpServletResponse response, String title,String content) throws Exception {
		response.setCharacterEncoding("UTF-8");
		response.setHeader("content-type","text/html;charset=UTF-8");	
		AnnouncementService.add_ads(title,content);
		request.getRequestDispatcher("/AnnouncementServlet?action=sort_ads").forward(request, response);
		
	}
	
	public void update_ads(HttpServletRequest request, HttpServletResponse response) throws Exception {
		response.setCharacterEncoding("UTF-8");
		response.setHeader("content-type","text/html;charset=UTF-8");	
		String new_title = request.getParameter("new_title");
		String new_content = request.getParameter("new_content");
		String idm = request.getParameter("id");
		int id=Integer.parseInt(idm);
		AnnouncementService.update_ads(new_title,new_content,id);
		request.getRequestDispatcher("/AnnouncementServlet?action=sort_ads").forward(request, response);
		
	}
	
	public void delete_ads(HttpServletRequest request, HttpServletResponse response) throws Exception {
		response.setCharacterEncoding("UTF-8");
		response.setHeader("content-type","text/html;charset=UTF-8");	
		String idm = request.getParameter("id");
		int id=Integer.parseInt(idm);
		AnnouncementService.delete_ads(id);		
		request.getRequestDispatcher("/AnnouncementServlet?action=sort_ads").forward(request, response);
		
	}
	
	public void delete_ads1(HttpServletRequest request, HttpServletResponse response) throws Exception {		
		response.setCharacterEncoding("UTF-8");
		response.setHeader("content-type","text/html;charset=UTF-8");	
		String buildArray = request.getParameter("id");
		AnnouncementService.delete_ads1(buildArray);		
		request.getRequestDispatcher("/AnnouncementServlet?action=sort_ads").forward(request, response);
		
	}

}
