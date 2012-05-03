/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.yarlit.ynilash;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author user
 */
public class yschoolserv extends HttpServlet {

    /**
     * Processes requests for both HTTP
     * <code>GET</code> and
     * <code>POST</code> methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    modelbean model=new modelbean();
    
        protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		String name=request.getParameter("studentname");
		model.setstudentname(name);
		String address=request.getParameter("address");
		model.setaddress(address);
		String parent=request.getParameter("parent");
		model.setparent(parent);
		String grade=request.getParameter("grade");
		model.setgrade(grade);
		
		request.setAttribute("model", model);
		System.out.println(" Name "+ name);
		System.out.println(" Parent Name "+parent);
		if(name=="" || name==null || grade==null || grade =="")
                {
                PrintWriter out=response.getWriter();
                out.println("please fill-up all fields!!");
                }
                else{
            RequestDispatcher dispatcher = request.getRequestDispatcher("registered.jsp");
            dispatcher.forward(request,response);
          //response.sendRedirect("success.jsp");
                }
            
            
        
   


    
 } 
}