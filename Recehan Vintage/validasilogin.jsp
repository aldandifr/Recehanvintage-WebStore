   <%@page import="java.io.*"%>

   <%@include file="connect.jsp"%>
<%
    String email = request.getParameter("email");
    String Pass = (String) request.getParameter("Pass");
    
    String query = String.format("SELECT * FROM user WHERE email = '%s' "+"AND Pass = '%s' LIMIT 1", email, Pass);
    ResultSet rs = st.executeQuery(query);


   if(email.equals("")){
       response.sendRedirect("login.jsp?error=Email Anda Harap diisi");
   }
   else if(Pass.equals("")){ 
       response.sendRedirect("login.jsp?error=Pass Harap diisi");
   }
   else if(rs.next()){
        session.setAttribute("user_id",rs.getInt("id"));
        session.setAttribute("user_username",rs.getString("nama"));
        session.setAttribute("user_useremail",rs.getString("email"));
        response.sendRedirect("home-member.jsp");
}
    else{
        response.sendRedirect("login.jsp?error=Email atau password anda salah");
        
    }

%>
