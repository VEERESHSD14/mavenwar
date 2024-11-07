<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        *{
            padding: 0;
            margin: 0;
            font-family: "Yeseva One";
           
           
            
        }
        /*navigation*/

        nav{
            height: 75px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            color: #dd3f30;   
            background-color: rgb(209, 209, 209);
            position: sticky;
            top: 0;
        }
        .logo,.menu{
            height: 75px;
            width: 500px;
            display: flex;
            justify-content: space-evenly;
            align-items: center;
            
        }
        .logo{
            font-family: 'Poppins';
            font-size: 40px;
            font-weight: bolder;
        }
       ul{
        
        width : 500px;
        height: 75px;
        display: flex;
        justify-content: space-evenly;
        align-items: center;
       } 
        nav li>a{
            
            text-decoration: none;
            color: black;
            font-family:  -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif;
            font-size: larger;
            
        }
        .menu li>a:hover{
            background-image: linear-gradient(to top,#dd3f30 90%,white) ;
            border-bottom: dashed white ;
            padding: 20px;
           
            
        }
        nav li{
            list-style: none;
            
        }
        .menu1 {
            display: flex;
            justify-content: space-evenly;
            align-items: center;
            
        }
        .li1::marker{
            content:"👤";
        }
        .li2::marker{
            content:"🧾";
        }
        .menu1 li>a{
            text-decoration: none;
            color: black;
            font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif;
        }

        /*home*/

        .container{
           
            background-size: cover;
            height: 100vh;
            background: #dd3f30 url(https://png.pngtree.com/back_origin_pic/03/71/88/18fb814f20da5a79531699e7d52a1a6d.jpg) no-repeat scroll;
            display: flex;
            align-items: center;
        }
        .content{
           
            font-family: "Yeseva One";
            position: relative;
            left: 150px;
            font-size: x-large;   
        }
        .content1{
            position: relative;
            top: 100px;
            right: 270px;
        }
        .content1 button{
            border: #dd3f30;
            height: 50px;
            margin: 10px;
            border-radius: 4px;
            font-size: 14px;
            color: white;
            font-family:  'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            padding: 10px 15px;
            background-color: #dd3f30;
        }
       
        /*product*/
        .product{
           
            height: 100vh;
            display: flex;
            justify-content: space-evenly;
            align-items: center;
        }
        .box{
            
            height: 500px;
            width: 300px;
            display: flex;
            justify-content: space-evenly;
            align-items: center;
            flex-direction: column;
            background-color: whitesmoke;
            border-radius: 10px;
            box-shadow: 0px 0px 20px rgba(119, 116, 116, 0.881);
            font-family: ;
        }
        h2{
            color: #463c3c;
            font-weight: 800;
            text-shadow: 0 2px 2px rgba(255, 255, 255, 0.58);
            font-size: 40px;
            font-family: 'Quicksand', sans-serif;
            text-align: center;
        }
        .product{
            background: scroll no-repeat url(https://themagnifico.net/demo/cake-shop-bakery/wp-content/themes/cake-shop-bakery-pro/assets/images/product/product_bg.png);
        }
        .box img:hover{
            transform: scale(2);
            transition: all 1s ;
        }
        .box button{
            color: white;
            background-color: #dd3f30;
            padding: 10px;
            border-radius: 5px;
            font-family: 'Poppins';
            border: none;  
        }
        h4{
            font-size: 22px;
            line-height: 20px;
            color: #a90004;
            font-weight: 700;
            font-family: "Nunito Sans";
        }
       
       /*recipe*/
        .recipe{
            height: 100vh;
            background: scroll no-repeat url(https://themagnifico.net/demo/cake-shop-bakery/wp-content/themes/cake-shop-bakery-pro/assets/images/product/product_bg.png);
            display: flex;
            justify-content: space-evenly;
            align-items: center;
           
        }
        .boxr{
            
            height: 500px;
            width: 300px;
            box-shadow: 0px 0px 20px rgba(119, 116, 116, 0.881);
            border-radius: 10px;
            background-color: rgba(87, 70, 70, 0.676);
        }
        .boxr p{
            text-align: justify;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            padding: px;
        }
        .boxr img:hover{
            background-color: rgb(254, 143, 143);
            transform: rotate(360deg);
            transition:all 1s ;
        }
        /*Contact*/
        .contact{
            border: 2px solid balack;
            height: 100vh;
            width: 100vw;
            background: scroll no-repeat url(https://themagnifico.net/demo/cake-shop-bakery/wp-content/themes/cake-shop-bakery-pro/assets/images/product/product_bg.png);

        }
     
    </style>
</head>
<body>
    <!--navigation-->
    <nav>
        <div class="logo">Cake Shop</div>
        <div class="menu">
            <ul>
                <li><a href="#home">HOME</a></li>
                <li><a href="#product">PRODUCT</a></li>
                <li><a href="#recipe">RECIPE</a></li>
               
                
            </ul>
        </div>
        <div class="menu1">
            <ul>
                <li class="li1"><a href="./login.html">Login</a></li>
                <li class="li2"><a href="./register.html">Register</a></li>
            </ul>
        </div>
        
    </nav>

    <!--home-->
    <section id="home">
    <div class="container">
        <div class="content"><h3>Yummy sweeties delivered to your <br>dining table!</h3></div>
        <div class="content1">
            <button>READ MORE</button>
            <button>Order now</button>
        </div>
      
    </div>
    
    </section>
    <br> <br>
    
    <!--product-->
    <h2>Blog</h2>
    <section id="product">
        
        <div class="product">
            <div class="box" id="box1">
                <img src="https://toscaitaliangourmet.com/wp-content/uploads/2023/04/Sacher-cake-768x887.jpeg" alt="" height="100px" width="100px">
                <h3>Gummy Tosca Mixed Flavors</h3>
                <h4>1200</h4>
                <button>ORDER THIS</button>
            </div>
            <div class="box" id="box2">
                <img src="https://www.bakefromscratch.com/wp-content/uploads/2022/02/Cream-Cake460JB1x1v2-696x696.jpg" alt="" height="100px" width="100px">
                <h3>Blushing Strawberry Cream</h3>
                <h4>1500</h4>
                <button>ORDER THIS</button>
            </div>
            <div class="box" id="box3">
                <img src="https://tse1.mm.bing.net/th?id=OIP.tOqhbdKlV3h3IcyRh9LbbgHaE8&pid=Api&P=0&h=180" alt="" height="100px" width="100px">
                <h3>Mystery Rose Choco</h3>
                <h4>1000</h4>
                <button>ORDER THIS</button>
            </div>
            <div class="box" id="box4">
                <img src="https://irepo.primecp.com/2016/07/290855/The-Best-Cheesecake_ExtraLarge1000_ID-1770838.jpg?v=1770838" alt="" height="100px" width="100px">
                <h3>Cheese Kingdom</h3>
                <h4>2000</h4>
                <button>ORDER THIS</button>
            </div>
        </div>
    </section> <br> <br>

    <!--recipe-->
    <h2>Recipe</h2>
    <section id="recipe">
        <div class="recipe">
            <div class="boxr">
                <img src="https://toscaitaliangourmet.com/wp-content/uploads/2023/04/Sacher-cake-768x887.jpeg" alt="" height="300px" width="300px">
                <p>Toscakaka is a super simple, buttery cake, topped with a caramel almond topping. It's a moist and sturdy sponge, perfect to serve with a cup of coffee. Preheat the oven and line a 9-inch springform pan with parchment paper. Grease the sides with butter or oil and flour them well. Tap the pan to remove the excess flour</p>
            </div>
            <div class="boxr">
                <img src="https://www.bakefromscratch.com/wp-content/uploads/2022/02/Cream-Cake460JB1x1v2-696x696.jpg" alt="" height="300px" width="300px">
                <p>Strawberry Cream Cake is rich, creamy, and loaded with fresh strawberries! This cake is as pretty and delicious as it is easy to make. Preheat the oven to 350°F. Line the bottom of two 9-inch cake pans with parchment paper and grease the sides. Mix cake mix, egg yolks, oil, Jell-o, sour cream, and milk in a large bowl. Set aside.</p>
            </div>
            <div class="boxr">
                <img src="https://tse1.mm.bing.net/th?id=OIP.tOqhbdKlV3h3IcyRh9LbbgHaE8&pid=Api&P=0&h=180" alt="hi" height="300px" width="300px">
                <p>In a large bowl, stir together the sugar, flour, cocoa, baking powder, baking soda, and salt. Add the eggs, milk, oil, and vanilla. Mix for 2 minutes on medium speed of mixer. Stir in the boiling water last. The batter will be thin. Pour evenly into the prepared pans</p>
            </div>
            <div class="boxr">
                <img src="https://irepo.primecp.com/2016/07/290855/The-Best-Cheesecake_ExtraLarge1000_ID-1770838.jpg?v=1770838" alt="" height="300px" width="300px">
                <p>Stir in 1 to 2 tablespoons granulated sugar, to taste. Add a pinch of ground cinnamon, if desired. Spoon the topping over the cheesecake. To make individual cheesecakes, divide the crust mixture and filling evenly among four 4" mini springform pans</p>
            </div>
        </div>
    </section> <br> <br>

    <!--contact
        <h2>Contact Us</h2>
     <section id="contact">
        <div class="contact">

        </div>
     </section>
 us-->
    
    
    
</body>
</html>
