   <%@page import="java.io.*"%>

    <%@include file="connect.jsp"%>

<%

    String email = request.getParameter("email");
    String nama = (String) request.getParameter("nama");
    String Pass = (String) request.getParameter("Pass");
    String confirmpassword = (String) request.getParameter("confirmpassword");
    
   if(nama.equals("")){
       response.sendRedirect("register.jsp?error=Nama Anda Harap diisi");
   }
    else if(email.equals("")){ 
       response.sendRedirect("register.jsp?error=Email Harap diisi");
   }
   else if(Pass.equals("")){ 
       response.sendRedirect("register.jsp?error=Pass Harap diisi");
   }
    else{
        String query = String.format("INSERT INTO user (nama, email, Pass) VALUES ('%s', '%s', '%s')",
        nama, email, Pass);
        st.executeUpdate(query);

        response.sendRedirect("login.jsp");

        
    }


%>