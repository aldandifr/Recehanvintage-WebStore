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

    <main style="padding: 100px;">
        <center>
            <h1>Cart</h1>
            <hr style="width: 20%;">
            <br><br>
        </center>

        <center>
            <table>
                <tr class="head-tr" style="background-color : black">
                    <th style="width: 40%;">Image</th>
                    <th style="width: 12%;">Name</th>
                    <th style="width: 12%;">Quantity</th>
                    <th style="width: 12%;">Price</th>
                    <th style="width: 12%;">Subtotal</th>
                    <th style="width: 12%;">Actions</th>
                </tr>
                <tr>
                    <td><img src="images/Bulls.jpg" alt="" width="300" height="300"></td>
                    <td class="td-name">Chicago Bulls Vintage</td>
                    <td>
                        <form action="">
                            <input type="number" style="width : 45%">
                            <br><br>
                            <button class="btn" style="padding: 10px 20px; background-color : darkorange;">Save</button>
                        </form>
                    </td>
                    <td>Rp 1.500.000</td>
                    <td>Rp 1.500.000</td>
                    <td>
                        <a href="#" class="btn" style="background-color: darkred;">Delete</a>
                    </td>
                </tr>
                <tr>
                    <td><img src="images/Nascar.jpg" alt="" width="300" height="300"></td>
                    <td class="td-name">Nascar Black Knight Vintage</td>
                    <td>
                        <form action="">
                            <input type="number" style="width : 45%">
                            <br><br>
                            <button class="btn" style="padding: 10px 20px; background-color : darkorange;">Save</button>
                        </form>
                    </td>
                    <td>Rp 1.500.000</td>
                    <td>Rp 1.500.000</td>
                    <td>
                        <a href="#" class="btn" style="background-color: darkred;">Delete</a>
                    </td>
                </tr>
            </table>
        </center>

        <br>
        <div style="margin : 5px 48px 5px 0; text-align: right;">
            <p><strong>Total : </strong>Rp 3.200.000</p>
            <a href="#" class="btn">Empty cart</a> 
            <a href="#" class="btn" style="background-color: green;">Check out</a>
        </div>

    </main>

    <br><br><br>

    <footer style="background-color : black">
        <a href="https://www.instagram.com/recehanvintage/"><img src="images/ig.jpg" alt="" width="50" height="50"></a>
    </footer>


</body>

</html>