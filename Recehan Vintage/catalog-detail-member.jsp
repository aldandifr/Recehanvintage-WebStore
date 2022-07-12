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
            <li><span class="btn-nav"><% out.println("Welcome, " + session.getAttribute("user_username")); %></span></li>
            <li><a href="profile.jsp" class="btn-nav">Profile</a></li>
            <li><a href="cart.jsp" class="btn-nav">View Cart</a></li>
            <li><a href="home-guest.jsp" class="btn-nav">Logout</a></li>
          </ul>
        </div>
      </div>


    </nav>
  </header>
<main style="padding: 80px;">
        <center>
            <h1>Chicago Bulls Vintage</h1>
            <hr style="width: 20%;">
            <br><br>
        </center>

        <div class="detail">
            <div class="disp">
                <div class="flex" style="width : 30%">
                    <img src="images/Bulls.jpg" alt="" width="350" height="350">
                </div>
                <div class="flex" style="width : 70%; text-align: left; line-height: 12px;">
                    <h4>Category</h4>
                    <p>&nbsp;&nbsp;T-Shirt</p>
                    <h4>Condition</h4>
                    <p>&nbsp;&nbsp;8/10</p>
                    <h4>Price</h4>
                    <p>&nbsp;&nbsp;Rp 1.500.000</p>
                    <h4>Quantity</h4>
                    <p>&nbsp;&nbsp;1</p>
                    <div style="text-align: right;">
                        <a href="#" class="btn">Add to cart</a>
                    </div>
                </div>
            </div>
        </div>
    </main>

    <br><br><br>

    <footer style="background-color : black">
       <a href="https://www.instagram.com/recehanvintage/"><img src="images/ig.jpg" alt="" width="50" height="50"></a>
    </footer>


</body>

</html>