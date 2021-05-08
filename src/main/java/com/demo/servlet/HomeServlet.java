package com.demo.servlet;

import com.demo.dao.ProductDao;
import com.demo.entity.CarEntity;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "HomeServlet", urlPatterns = {"/home"})
public class HomeServlet extends HttpServlet {

    ProductDao dao = new ProductDao();

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        insertProduct();
        request.getRequestDispatcher("index.jsp").forward(request, response);
    }

    private void insertProduct() {
        CarEntity car1 = new CarEntity("AVENTADOR SVJ",
                "Lamborghini created the Aventador SVJ to embrace challenges " +
                    "head-on, combining cutting-edge technology with extraordinary design, while always refusing to " +
                    "compromise. In a future driven by technology, it’s easy to lose the genuine thrill of driving." +
                    " But in the future shaped by Lamborghini, this won’t be left behind, because there will always " +
                    "be a driver behind the wheel.",
                "Ultra-lightweight materials developed for maximum performance " +
                    "give rise to breathtaking design. Enhanced aerodynamic profiles, a fully redesigned front end, larger " +
                    "side skirts, the omega-shaped rear wing and lighter, and higher exhaust outlets are incorporated into" +
                    " the feather-light carbon-fiber chassis. \n" +
                    "A special edition of just 63 examples, known as the SVJ 63 and featuring an " +
                    "exclusive color and finishes, highlights the extensive use of carbon fiber. ",
                "The technological look of carbon fiber, featured in the monocoque " +
                    "as well as the doors, seats, center tunnel and console, coexists with" +
                    " a design of clear aeronautical inspiration, while the leather and Alcantara" +
                    " upholstery adds a bold touch to the luxurious interior. \n" +
                    "But it is the refined details of the cross-stitching and special SVJ plaque" +
                    " that confer a truly unique character to this remarkable engineering gem.",
                "Listen to the 770 CV naturally aspirated V12 engine waiting to be tamed. " +
                    "Capable of speeds greater than 217 mph (350 km/h), the super sports car’s performance" +
                    " delivers driving emotions never before experienced.", "Along with the vehicle’s " +
                    "impeccable dynamics, the magnificent V12 engine is an outstanding design. Top quality and exclusive " +
                    "materials blend harmoniously to create an ultra-light body of great strength, lightness and beauty. ",
                2);
        CarEntity car2 = new CarEntity("AVENTADOR SVJ",
                "Lamborghini created the Aventador SVJ to embrace challenges " +
                        "head-on, combining cutting-edge technology with extraordinary design, while always refusing to " +
                        "compromise. In a future driven by technology, it’s easy to lose the genuine thrill of driving." +
                        " But in the future shaped by Lamborghini, this won’t be left behind, because there will always " +
                        "be a driver behind the wheel.",
                "Ultra-lightweight materials developed for maximum performance " +
                        "give rise to breathtaking design. Enhanced aerodynamic profiles, a fully redesigned front end, larger " +
                        "side skirts, the omega-shaped rear wing and lighter, and higher exhaust outlets are incorporated into" +
                        " the feather-light carbon-fiber chassis. \n" +
                        "A special edition of just 63 examples, known as the SVJ 63 and featuring an " +
                        "exclusive color and finishes, highlights the extensive use of carbon fiber. ",
                "The technological look of carbon fiber, featured in the monocoque " +
                        "as well as the doors, seats, center tunnel and console, coexists with" +
                        " a design of clear aeronautical inspiration, while the leather and Alcantara" +
                        " upholstery adds a bold touch to the luxurious interior. \n" +
                        "But it is the refined details of the cross-stitching and special SVJ plaque" +
                        " that confer a truly unique character to this remarkable engineering gem.",
                "Listen to the 770 CV naturally aspirated V12 engine waiting to be tamed. " +
                        "Capable of speeds greater than 217 mph (350 km/h), the super sports car’s performance" +
                        " delivers driving emotions never before experienced.", "Along with the vehicle’s " +
                "impeccable dynamics, the magnificent V12 engine is an outstanding design. Top quality and exclusive " +
                "materials blend harmoniously to create an ultra-light body of great strength, lightness and beauty. ",
                1);
        CarEntity car3 = new CarEntity("AVENTADOR SVJ",
                "Lamborghini created the Aventador SVJ to embrace challenges " +
                        "head-on, combining cutting-edge technology with extraordinary design, while always refusing to " +
                        "compromise. In a future driven by technology, it’s easy to lose the genuine thrill of driving." +
                        " But in the future shaped by Lamborghini, this won’t be left behind, because there will always " +
                        "be a driver behind the wheel.",
                "Ultra-lightweight materials developed for maximum performance " +
                        "give rise to breathtaking design. Enhanced aerodynamic profiles, a fully redesigned front end, larger " +
                        "side skirts, the omega-shaped rear wing and lighter, and higher exhaust outlets are incorporated into" +
                        " the feather-light carbon-fiber chassis. \n" +
                        "A special edition of just 63 examples, known as the SVJ 63 and featuring an " +
                        "exclusive color and finishes, highlights the extensive use of carbon fiber. ",
                "The technological look of carbon fiber, featured in the monocoque " +
                        "as well as the doors, seats, center tunnel and console, coexists with" +
                        " a design of clear aeronautical inspiration, while the leather and Alcantara" +
                        " upholstery adds a bold touch to the luxurious interior. \n" +
                        "But it is the refined details of the cross-stitching and special SVJ plaque" +
                        " that confer a truly unique character to this remarkable engineering gem.",
                "Listen to the 770 CV naturally aspirated V12 engine waiting to be tamed. " +
                        "Capable of speeds greater than 217 mph (350 km/h), the super sports car’s performance" +
                        " delivers driving emotions never before experienced.", "Along with the vehicle’s " +
                        "impeccable dynamics, the magnificent V12 engine is an outstanding design. Top quality and exclusive " +
                        "materials blend harmoniously to create an ultra-light body of great strength, lightness and beauty. ",
                3);
    }
}
