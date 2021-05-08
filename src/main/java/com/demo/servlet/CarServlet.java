package com.demo.servlet;

import com.demo.dao.ProductDao;
import com.demo.entity.CarEntity;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "HomeServlet" , urlPatterns = {"/car"})
public class CarServlet extends HttpServlet {
    ProductDao dao = new ProductDao();

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.doPost(req, resp);
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        ProductDao dao = new ProductDao();
        int id = Integer.parseInt(req.getParameter("id"));
        CarEntity car = dao.findCar(id);
        req.setAttribute("car", car);
        req.getRequestDispatcher("car-1.jsp").forward(req, resp);
    }


}
