<%-- 
    Document   : eliminarAlumno
    Created on : 27/10/2025, 11:32:07 AM
    Author     : marti
--%>

<%@include file="conexion.jsp"%>
<%
int numeroCodigo=Integer.parseInt(request.getParameter("id_usuario"));
PreparedStatement ps;
ps=conexion.prepareCall("DELETE from tusuarios WHERE id_usuario = '"+numeroCodigo+"'");
       ps.executeUpdate();
       response.sendRedirect("index.jsp");
%>