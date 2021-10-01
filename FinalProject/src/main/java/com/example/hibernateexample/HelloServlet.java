package com.example.hibernateexample;

import DAO.AccountDAO;
import DAO.RolesDAO;
import Models.AccountsEntity;
import Models.RolesEntity;

import java.io.*;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "helloServlet", value = "/hi")
public class HelloServlet extends HttpServlet {
    private String message;

    public void init() {
        message = "Hello World!";
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");

        // Hello
        List<AccountsEntity> alist = new ArrayList<>();
        List<RolesEntity> blist = new ArrayList<>();

        blist = RolesDAO.getAll();
        RolesEntity role = RolesDAO.getRoleByName("User");

        AccountsEntity acc = new AccountsEntity();
        acc.setPassword("123456");
        acc.setUsername("hieudan");
        acc.setRole(role);
        AccountDAO.insert(acc);
        alist = AccountDAO.getAll();
        PrintWriter out = response.getWriter();
        out.println("<html><body>");
        for (AccountsEntity item: alist) {
            out.println("<h1>" + item.getUsername() + "</h1>");
            out.println("<h1>" + item.getPassword() + "</h1>");
            out.println("<h1>" + item.getRole()+ "</h1>");
            out.println("</body></html>");
        }



    }

    public void destroy() {
    }
}