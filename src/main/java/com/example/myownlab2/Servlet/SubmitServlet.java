package com.example.myownlab2.Servlet;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

//import com.example.myownlab2.Servlet.AreaCheckServlet;

@WebServlet(name = "SubmitServlet", value = "/SubmitServlet")
public class SubmitServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
       if (request.getParameter("getPoints") != null){
           request.getRequestDispatcher("/PointsUpdaterServlet").forward(request, response);
       }
       request.getRequestDispatcher("/AreaCheckServlet").forward(request, response);

    }
}
