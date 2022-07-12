<!DOCTYPE html>
<html>

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="css/style.css">
  <title>Recehan Vintage</title>
</head>

<body>
   <header>

    <nav style="background-color : black">
      <div class="disp">
        <div class="flex" style="width: 1%; text-align: right;">
          <img src="images/logo.jpg" alt="" width="150" height="100">
        </div>
        <div class="flex" style="width: 1%; text-align: left; margin: 23px 0 0 0 ; margin-right: 200px;">
          <ul>
            <li><a href="home-member.jsp" class="btn-nav">Home</a></li>
            <li><a href="catalog-member.jsp" class="btn-nav">Catalog</a></li>
          </ul>
        </div>
        <div class="flex" style="width: 30%; text-align: left; margin: 23px 0 0 0 ;">
          <ul>
            <li><span class="btn-nav">Welcome, Nesnah</span></li>
            <li><a href="profile.jsp" class="btn-nav">Profile</a></li>
            <li><a href="cart.jsp" class="btn-nav">View Cart</a></li>
            <li><a href="home-guest.jsp" class="btn-nav">Logout</a></li>
          </ul>
        </div>
      </div>


    </nav>
  </header>

    <main style="padding: 70px 500px;">
        <h1 style="text-align : center">Change Password</h1>
        <hr style="width: 25%;">
        <br>
        <div class="form" style="padding: 20px 0 ;">
            <form action="validasichange.jsp" method="post">
                <table>
                    <tr>
                        <th>Old Password</th>
                        <td>
                            <input type="password" id= "oldpassword" name="oldpassword" placeholder="Old Password" required minlength="6">
                        </td>
                    </tr>
                    <tr>
                        <th>New Password</th>
                        <td>
                            <input type="password" id="newpassword" name="newpassword" placeholder="New Password" required minlength="6">
                        </td>
                    </tr>
                    <tr>
                        <th>Confirm Password</th>
                        <td>
                            <input type="password" id="confirmpassword" name="confirmpassword" placeholder="Confirm Password" required minlength="6">
                        </td>
                    </tr>
                </table><br>
                <div>
                    <center>
                        <a href="change-password.jsp" class="btn" style="width: 100%;">Change Password</a>
                    </center>
                </div>
                
               
            </form>
                    <div id="error">
                            <%
                            String error = (String) request.getParameter("error");
                            if(error!= null){
                            out.println(error);
                            }
                            %>
                            

                            <div id="oldpassword">
                            <%
                            String oldpassword = (String) request.getParameter("oldpassword");
                            if(oldpassword!= null){
                                out.println(oldpassword);
                            }
                            %>

                             <div id="newpassword">
                            <%
                            String newpassword = (String) request.getParameter("newpassword");
                            if(newpassword!= null){
                                out.println(newpassword);
                            }
                            %>

                             <div id="confirmpassword">
                            <%
                            String confirmpassword = (String) request.getParameter("confirmpassword");
                            if(confirmpassword!= null){
                                out.println(confirmpassword);
                            }
                            %>
                           
                    </div>

            <br><br>
           

                           
                            

        </div>

    </main>

    <br><br><br>

    <footer style="background-color : black">
        <a href="https://www.instagram.com/recehanvintage/"><img src="images/ig.jpg" alt="" width="50" height="50"></a>
    </footer>


</body>

</html>