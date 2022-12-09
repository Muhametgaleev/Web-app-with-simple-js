package com.example.myownlab2.Servlet;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import com.example.myownlab2.Servlet.AreaCheckServlet;

@WebServlet(name = "SubmitServlet", value = "/SubmitServlet")
public class SubmitServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        AreaCheckServlet.doGet(request,response);
        //        AreaCheckServlet.doPost();
        request.getRequestDispatcher("/AreaCheckServlet").forward(request, response);
    }
}
