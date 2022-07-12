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

    <main style="padding: 100px;">
        <center>
            <h1>Catalog</h1>
            <hr style="width: 20%;">
            <br><br>
        </center>
        <div class="disp">

            <div class="flex" style="width: 23%;margin-left: 40px;    ">
                <div class="disp">
                    <div class="flex">
                        <input type="text" placeholder="Search catalog by">
                    </div>
                    <div class="flex">
                        <select name="" id="">
                            <option value="">Name </option>
                        </select>
                    </div>
                    <div class="flex">
                        <button name="" class="btn" style="padding: 11px; background-color : darkred">Search</button>
                    </div>
                </div>
            </div>

            <div class="flex" style="margin : 10px 0 0 700px"></div>
        </div>
        <center>
            <table>
                <tr class="head-tr" style="background-color: black;">
                    <th style="width: 40%;">Image</th>
                    <th style="width: 15%;">Name</th>
                    <th style="width: 15%;">Category</th>
                    <th style="width: 15%;">Price</th>
                </tr>
                <tr>
                    <td><img src="images/Bulls.jpg" alt="" width="300" height="300"></td>
                    <td class="td-name" > <a href="catalog-detail-guest.jsp"> Chicago Bulls Vintage </a></td>
                    <td>T-shirt</td>
                    <td>Rp 1.500.000</td>
                </tr>
                <tr>
                    <td><img src="images/DrDre.jpg" alt="" width="300" height="300"></td>
                    <td class="td-name" > <a href="catalog-detail-guest2.jsp"> DR Dre Vintage </a></td>
                    <td>T-shirt</td>
                    <td>Rp 1.500.000</td>
                </tr>
                <tr>
                    <td><img src="images/MWM.jpg" alt="" width="300" height="300"></td>
                    <td class="td-name" > <a href="catalog-detail-guest3.jsp"> Million Woman March Vintage </a></td>
                    <td>T-shirt</td>
                    <td>Rp 1.500.000</td>
                </tr>
                <tr>
                    <td><img src="images/Nascar.jpg" alt="" width="300" height="300"></td>
                    <td class="td-name" > <a href="catalog-detail-guest4.jsp"> Nascar Black Knight Vintage </a></td>
                    <td>T-shirt</td>
                    <td>Rp 1.500.000</td>
                </tr>
                <tr>
                    <td><img src="images/Testament.jpg" alt="" width="300" height="300"></td>
                    <td class="td-name" > <a href="catalog-detail-guest5.jsp"> Testament Vintage </a></td>
                    <td>T-shirt</td>
                    <td>Rp 1.500.000</td>
                </tr>
            </table>
            <br>
        </center>




    </main>

    <br><br><br>

    <footer style="background-color: black;">
        <a href="https://www.instagram.com/recehanvintage/"><img src="images/ig.jpg" alt="" width="50" height="50"></a>
    </footer>


</body>

</html>