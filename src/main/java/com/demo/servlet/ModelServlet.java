package com.demo.servlet;

import com.demo.dao.ModelDao;
import com.demo.entity.ModelEntity;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "HomeServlet" , urlPatterns = {"/model"})
public class ModelServlet extends HttpServlet {
    ModelDao modelDao = new ModelDao();

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.doPost(req, resp);
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.doGet(req, resp);
    }

    private List<ModelEntity> getAllModel(){
        List<ModelEntity> models = modelDao.getAll();
        for (ModelEntity p : models){
            System.out.println("Model" + p.getName());
        }
        return models;
    }
}
