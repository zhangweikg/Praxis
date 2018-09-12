package com.software.web;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.software.domain.Products;
import com.software.service.ProductsService;

@WebServlet("/ProductServlet")
public class ProductServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    private ProductsService productsService = new ProductsService();
    public ProductServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		try {
			response.setCharacterEncoding("UTF-8");
			String action = request.getParameter("action");
			if(action.equals("findAllProducts")){
				findAllProducts(request, response);
			}else if(action.equals("find_culture_brand_introduction")){
				
			}else if(action.equals("find_culture_project_advantages")){
				
			}else if(action.equals("find_material_overview")){
				
			}else if(action.equals("find_process_patent")){
				
			}else if(action.equals("find_service_guarantee")){
				
			}else {
				response.getWriter().append("Served at: ").append(request.getContextPath());
			}
			
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

	/**
	 * 查找全部商品
	 */
	public void findAllProducts(HttpServletRequest request, HttpServletResponse response) throws Exception {
		response.setCharacterEncoding("UTF-8");
		response.setHeader("content-type","text/html;charset=UTF-8");
		List<Products> products = productsService.findAllProducts();
		request.setAttribute("products",products );
		response.sendRedirect(request.getContextPath()+"/Products_List.jsp");
//		request.getRequestDispatcher(arg0).
	}
}
