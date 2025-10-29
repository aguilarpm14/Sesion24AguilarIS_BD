<%-- 
    Document   : conexion
    Created on : 22/10/2025, 12:14:29 PM
    Author     : marti
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page language="java" import="java.sql.*" %>

<%
       Connection conexion=null;
       PreparedStatement st=null;
       ResultSet rs=null;
    
       Class.forName("com.mysql.jdbc.Driver");
       conexion=DriverManager.getConnection("jdbc:mysql://localhost:3306/bdaguilaris","root","");

%>
