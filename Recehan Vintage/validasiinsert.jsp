<%@page import="java.io.*"%>
 <%
    String namefood = (String) request.getParameter("namefood");
    String priceinsertfood = (String) request.getParameter("priceinsertfood");
    String quantityinsertfood = (String) request.getParameter("quantityinsertfood");

    if(namefood.equals("")){
        response.sendRedirect("insert-catalog-admin.jsp?error=Masukan nama makanan anda");
   }
    else if(priceinsertfood.equals("")){
        response.sendRedirect("insert-catalog-admin.jsp?error=Masukan harga makanan anda");
   }
    else if(quantityinsertfood.equals("")){
        response.sendRedirect("insert-catalog-admin.jsp?error=Masukan Quantity makanan anda");
   }
   else{
        response.sendRedirect("catalog-admin.jsp");
   }

%>