package com.software.web;

import com.software.domain.*;
import com.software.service.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;

@WebServlet("/ProductsServlet")
public class ProductsServlet extends HttpServlet{
    ProductsService productsService= new ProductsService();
    BuildingAreaService buildingAreaService = new BuildingAreaService();
    BuildingStyleService buildingStyleService = new BuildingStyleService();
    BuildingTypeService buildingTypeService = new BuildingTypeService();
    ProductStageService productStageService = new ProductStageService();

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        request.setCharacterEncoding("utf-8");
        String action = request.getParameter("action");
        if (action.equals("showProductsByProductName")){
            showProductsByProductName(request, response);
        }
    }

    private void showProductsByProductName(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String productName = request.getParameter("productName");

        ArrayList productsList = productsService.getProductsListByProductName(productName);
        request.setAttribute("productsList", productsList);
        request.getRequestDispatcher("/product_center.jsp").forward(request, response);

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        String action = request.getParameter("action");
        if (action.equals("showAllProducts")){
            showAllProducts(request, response);
        }else if (action.equals("showTheProductDetails")){
            showTheProductDetails(request, response);
        }
    }

    private void showTheProductDetails(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Products product = null;
        BuildingArea buildingArea = null;
        BuildingStyle buildingStyle = null;
        BuildingType buildingType = null;
        ProductStage productStage = null;

        int productID = Integer.parseInt(request.getParameter("productID"));
        product = productsService.getTheProductByProductID(productID);
        buildingArea = buildingAreaService.getTheProductAreaByAreaID(product.getProduct_area_id());
        buildingStyle = buildingStyleService.getTheProductBuildStyleByStyleID(product.getProduct_build_style_id());
        buildingType = buildingTypeService.getTheProductHouseTypeByHouseTypeID(product.getProduct_house_type_id());
        productStage = productStageService.getTheProductStageByStageID(product.getProduct_stage_id());

        request.setAttribute("product", product);
        request.setAttribute("buildingArea", buildingArea);
        request.setAttribute("buildingStyle", buildingStyle);
        request.setAttribute("buildingType", buildingType);
        request.setAttribute("productStage", productStage);

        request.getRequestDispatcher("/product_detail.jsp").forward(request, response);
    }

    private void showAllProducts(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        ArrayList productsList = productsService.getAllProductsList();
        request.setAttribute("productsList", productsList);
        request.getRequestDispatcher("/product_center.jsp").forward(request, response);
    }


}
