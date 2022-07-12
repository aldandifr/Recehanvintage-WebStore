 <%@page import="java.io.*"%>
 <%
    String oldpassword = (String) request.getParameter("oldpassword");
    String newpassword = (String) request.getParameter("newpassword");
    String confirmpassword = (String) request.getParameter("confirmpassword");
  
   if(oldpassword.equals("")){
        response.sendRedirect("change-password.jsp?error=Masukan Password lama anda");
   }
    else if(newpassword.equals("")){
        response.sendRedirect("change-password.jsp?error=Masukan Password Baru anda");
   }
    else if(confirmpassword.equals("")){
        response.sendRedirect("change-password.jsp?error=Harap Konfirmasi Password anda");
   }
   else{
        response.sendRedirect("profile.jsp");
   }
   
%>
