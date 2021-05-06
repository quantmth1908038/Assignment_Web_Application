package com.demo.servlet;

import com.demo.dao.ProductDao;
import com.demo.entity.ProductEntity;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "HomeServlet" , urlPatterns = {"/home"})
public class HomeServlet extends HttpServlet {

    ProductDao dao = new ProductDao();

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        insertProduct();
        request.getRequestDispatcher("index.jsp").forward(request, response);
    }

    private void insertProduct() {
        ProductEntity p = new ProductEntity("Iphone 1", 100,10,1);
        dao.insertProduct(p);
    }
}
