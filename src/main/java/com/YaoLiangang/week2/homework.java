package com.YaoLiangang.week2;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class homework extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response)
        throws IOException {
        PrintWriter writer = response.getWriter();
        writer.println("Name:YaoLiangang\n ID:2021211001000904 \n Data and Time:2023/3/7 20:00 Tuesday\n");
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response){

    }
}
