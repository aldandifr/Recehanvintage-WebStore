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

        <nav style="background-color: black;">
            <div class="disp">
                <div class="flex" style="width: 1%; text-align: right;">
                    <img src="images/logo.jpg" alt="" width="150" height="100">
                </div>
                <div class="flex" style="width: 1%; text-align: left; margin: 23px 0 0 0 ; margin-right: 200px;">
                    <ul>
                        <li><a href="home-guest.jsp" class="btn-nav">Home</a></li>
                        <li><a href="catalog-guest.jsp" class="btn-nav">Catalog</a></li>
                    </ul>
                </div>
                <div class="flex" style="width: 10%; text-align: left; margin: 23px 0 0 0 ;">
                    <ul>
                        <li><a href="login.jsp" class="btn-nav">Login</a></li>
                        <li><a href="register.jsp" class="btn-nav">Register</a></li>
                    </ul>
                </div>
            </div>


        </nav>
    </header>

    <main style="padding: 100px 500px;">

        <div class="form">
            <h1 style="text-align : center">Login</h1>
            <hr style="width: 25%;">

            <form action="validasilogin.jsp" method="post">
                <div class="jarak">
                    <label for="">Email</label>
                    <input type="email" name="email" id="email" placeholder="Email">
                </div>
                <div class="jarak">
                    <label for="">Password</label>
                    <input type="password" name="Pass" id="Pass" placeholder="Password" required minlength="6">
                </div>
                <div class="jarak">
                    <input type="checkbox" name="" id=""> Remember me
                </div>
                
                <div class="btn" style="width: 100%;" > 
                
            </form>
                <center>
                    <button>
                    Login
                    </button>
                </center>
                </div>          
            
			<div id="error">
                <%
                String error = (String) request.getParameter("error");
                if(error!= null){
                    out.println(error);
                }
                %>
    		</div>

        </div>

    </main>

    <br><br><br>

    <footer style="background-color: black;">
        <a href="https://www.instagram.com/recehanvintage/"><img src="images/ig.jpg" alt="" width="50" height="50"></a>
    </footer>


</body>

</html>