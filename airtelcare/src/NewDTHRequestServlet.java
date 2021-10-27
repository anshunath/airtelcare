package com.airtelcare.servlet;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import java.util.*;
import java.io.*;

@WebServlet(urlPatterns={"/dthRequest"})
public class NewDTHRequestServlet extends HttpServlet {
  public void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    String name = null;
    String connectionType = null;
    String refNo = null;
    
    name = req.getParameter("name");
    connectionType = req.getParameter("connectionType");
    
    refNo = String.valueOf(Calendar.getInstance().getTimeInMillis());
    
    req.setAttribute("name", name);
    req.setAttribute("connectionType", connectionType);
    req.setAttribute("refNo", refNo);
    
    req.getRequestDispatcher("/request-details.jsp").forward(req, resp);        
  }
}
