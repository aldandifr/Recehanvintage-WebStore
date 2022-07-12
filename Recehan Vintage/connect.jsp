<%@page import="java.sql.*" %>

<%
    Class.forName("com.mysql.jdbc.Driver");

    Connection con = DriverManager.getConnection("jdbc:mysql://localhost/recehanvintage", "root", "");
    Statement st = con.createStatement(1004,1008);
%>