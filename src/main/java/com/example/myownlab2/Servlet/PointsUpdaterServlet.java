package com.example.myownlab2.Servlet;

import com.example.myownlab2.myTools.Data;
import com.example.myownlab2.myTools.Storage;
import com.fasterxml.jackson.databind.ObjectMapper;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "PointsUpdaterServlet", value = "/PointsUpdaterServlet")
public class PointsUpdaterServlet extends HttpServlet {
    private ObjectMapper objectMapper = new ObjectMapper();

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        System.out.println("sth");
        List<Data> points = AreaCheckServlet.getStorage().getList();
        String JSON = objectMapper.writeValueAsString(points);
        response.getWriter().println(JSON);
    }
}
