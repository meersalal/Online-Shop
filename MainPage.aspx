<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="WebApplication1.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <script src="https://www.w3schools.com/lib/w3.js"></script>
  <style>
      
      .first{
          position: fixed;
          background-color: black;
          height: 50px;
          
      }      
      
  .carousel-inner img {
    width: 1370px;
    height: 590px;
      
      
  }
    .a1
      {

          background-color: black;
          height: 50px;
          width: 1350px;
          overflow: hidden; 
          
        
      }
      .a3{
            float: left;
            display: block;
            color: #f2f2f2;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
            
             
          
          
      }
       .a3:hover{
          background-color: gray;
          color: black;
         text-decoration: none;
      }
          .a2
      {

          background-color: black;
          height: 50px;
          overflow: hidden;
          padding: 10px 16px;
          
        
      }
      .a4{

            float: left;
            display: block;
            color:white;
            text-align: center;
            padding: 8px 10px;
            
      }
         .a4:hover{
            text-decoration: none;
            background-color: lightgrey;
            color:black;
      }

      
      
      .a5{
          margin-left: 600px;
          color: white;
          text-align: center;
           margin-top: 16px;
          background-color: black;
          text-decoration: none;
          display:inline;
          
      }
      .d1{ 
          margin-left: 360px;
          color: white;
          text-align: center;
          background-color: black;
          text-decoration: none;
          
      }
       .a5:hover{
          background-color: grey;
          color: black;
           text-decoration: none;
      }
      .a6{
             margin-left: 40px;
            color: white;
          text-align: center;
           padding: 10px 16px;
          background-color: black;
      }
      .a6:hover{
          background-color: grey;
          color: black;
           text-decoration: none;
      }
        .a7{
             margin-left: 30px;
            color: white;
          text-align: center;
           padding: 10px 16px;
          background-color: black;
      }
        .a7:hover{
          background-color: grey;
          color: black;
           text-decoration: none;
      }
      
      .a8{
          
          word-spacing: 305px;
      }
      .b1{
          width: 650px;
          height: 670px;
          
      }
      .b2{
         color:lightblue;
          
          margin: 50px;
      }
      .b3{
         color:purple;
          margin: 50px;
      }
      .b4{
          margin: 50px;
          word-spacing: 5px;
          color: black;
      }
      
      .b5{
          width: 750px;
          height: 420px;
          float: right; 
          
      }
      .c {
         
          margin-left: 90px;
          width: 550px;
          height: 700px;
      
      }
      .b6{
          margin-left: 80px;
      }
     .b7{
          margin-left: 110px;
      }
      .b8{
          margin-left: 40px;
      }
      .b9{
          background-color:#B30008;
          width: 1350px;
          height: 100px;
      }
      .c1{
          margin-left: 60px;
      }
            .c2{
          margin-left: 80px;   
      }
            .c3{
          margin-left: 120px;
      }
      .c4{
          background-image: url(Images/darkgray%20color.png);
          width: 1350px;
          height: 400px;
      }
      .c5{
          margin-left: 120px;
          color: white;
      }
      .c6{
          color: white;
          text-decoration: none;
      }
      .c7{
          float:right;
          margin-right: 700px;
          color: white;
          margin-top: -110px;
      }
      .c8{
          background-color: black;
          width: 1350px;
          height: 80px;
      }
      .c9{
          margin-left: 100px;
          color: white;
      }
    </style>

</head>
<body>
    <form id="form1" runat="server">
    <div>
        
 <div class="first">    
    <div class="a1">
      <a class="a3" href="MainPage.aspx">Home</a>
      <a class="a3" href="Laptops.aspx">Laptops</a>   
       
    <div class="a2">    
      <button class="btn btn-primary dropdown-toggle" id="menu1" type="button" data-toggle="dropdown">Accessories<span class="caret"></span></button>
        <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li class="a4"  role=presentation ><a role="menuitem" tabindex="-1" href="Bags.aspx">Laptops Bags</a></li>
        <li class="a4" role="presentation"><a role="menuitem" tabindex="-1" href="#">Stroge Devices</a></li>
        <li class="a4" role="presentation"><a role="menuitem" tabindex="-1" href="#">HeadPhone</a></li>   
        </ul>
    
    <a class="a5" href="phone number">0334-6157711</a>
    <a class="a6" href="Login.aspx">Login</a>
    <a class="a7" href="CreateAcount.aspx">Create Account  </a>        
        
    </div> 
    
    </div>     
    </div>  
    
      
       <div class="a1">
        <a class="a3" href="MainPage.apsx">Home</a>
      <a class="a3" href="Laptops.aspx">Laptops</a>   
       
    <div class="a2">    
      <button class="btn btn-primary dropdown-toggle" id="menu1" type="button" data-toggle="dropdown">Accessories<span class="caret"></span></button>
        <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li class="a4"  role=presentation ><a role="menuitem" tabindex="-1" href="#">Laptops Bags</a></li>
        <li class="a4" role="presentation"><a role="menuitem" tabindex="-1" href="#">Stroge Devices</a></li>
        <li class="a4" role="presentation"><a role="menuitem" tabindex="-1" href="#">HeadPhone</a></li>   
        </ul>
    <h2 class="d1">mylaptops.pk</h2>
    <a class="a5" href="phone number">0334-6157711</a>
    <a class="a6" href="Login.aspx">Login</a>
    <a class="a7" href="CreateAcount.aspx">Create Account </a>        
        
    </div> 
    
    </div>  
    
<div id="demo" class="carousel slide" data-ride="carousel">
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
    </ul>
       
  <div class="carousel-inner ">      
      
    <div class="carousel-item active">   
      <img src="Images/1.jpg" alt="Los Angeles" width="1100" height="410">
      <div class="carousel-caption">
        <h3>Apple</h3>
      </div>   
    </div>
    <div class="carousel-item">
      <img src="Images/2.jpg" alt="Chicago" width="1100" height="410">
      <div class="carousel-caption">
        <h3>Hp</h3>
      </div>   
    </div>
    <div class="carousel-item">
      <img src="Images/3.jpg" alt="New York" width="1100" height="410">
      <div class="carousel-caption">
        <h3>AlienWare</h3>
      </div>   
    </div>
  </div>
  <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div> 
    
   
    
    
<div>    
    <a href="Bags.aspx"><img src="Images/download.jpg" width="332px" height="250px;"> </a>
    <a href="#"><img src="Images/Printer.png" width="335px" height="250px;"> </a>
    <a href="Usb.aspx"><img src="Images/download%20(2).jpg" width="335px" height="250px;"> </a>
    <a href="Laptops.aspx"><img src="Images/download%20(1).jpg" width="335px" height="250px;"> </a>
    
    <h5 class="a8">LAPTOP-BAGS PRINTER USB DEALS</h5>
    </div>        
<hr> 
<br>  
    
    
    
 <div class="b5">
  <br>
<br>     
     <h2>Gotta Work!</h2>
     <p>Tablets are nice but laptops are here to stay. They are the workhorse &<br> mediacenter that we all need. Check out these great models.</p>
<div class="c">
<div class="n">    
<img  src="Images/13.jpg">
<p class="b6">Dell | inspiron 15 - 5000 (5570) i5 BIk</p>    
    <h2 class="b7">84,500.00</h2>    
     </div>    
<div class="n">    
<img src="Images/12.jpg">
<p class="b6">HP | Spectra x360 - 15 Redeon Rx<br> Vega 4k </p>    
    <h2 class="b7">293,900.00</h2>
    </div>    
    </div>
          <script>
              w3.slideshow(".n", 3000)
     </script>
     </div> 

<div class="b1">

   <h2 class="b2">Best Deals on<br>Laptops</h2>

   <p class="b4">Apple Hp Dell Acer Lenovo</p>
   
    <img src="Images/windows-2in1_update.png" width="560px" height="400px;">
     
</div>
<br><br>    
<hr>     
<br><br>
<div class="b8">    
    <h2>Laptops online, a trusted source for all your technology needs.</h2><br> 
    <h6>MyShop.PK is an online shopping destination in Pakistan offering the largest selection of laptops, wearable gadgets, and accessories. We carry a range of<br> genuine products from the hottest brands in the market today, including Dell, Apple, Microsoft, Targus, Acer, HP, Samsung and Lenovo.</h6>
    <h6>To give you a satisfying shopping experience, you may browse through similar models from different brands so that you can compare prices. Or, you can tailor the search<br> based on different categories, such as price range, brand, product type, series, and more. If you already know what you’re looking for, you can easily search for the<br> product using the search bar.</h6>
    <h6>Our easy-to-use online store lets you grab the best deals on brand new and genuine electronic gadgets for sale and shop from the comfort of your home. </h6>
    <h6>Keep up with modern life with the most powerful and cutting-edge devices today. Shop now and grab the best deals!</h6>
    </div>    
    
    <br><br>
<table>
<tr>
 <td><img class="a" src="Images/1.jpg" width="260" height="300"></td>
 <td><img class="a" src="Images/2.jpg" width="260" height="300"></td>
 <td><img class="a" src="Images/3.jpg" width="260" height="300"></td>
 <td><img class="a" src="Images/razer_blade_gaming_laptop_10_01.jpg" width="260" height="300"></td>
 <td><img class="a" src="Images/pexels-photo-1229861.jpeg" width="260" height="300"></td>    
 <td><img class="b" src="Images/2.jpg" width="260" height="300"></td>
 <td><img class="b" src="Images/3.jpg" width="260" height="300"></td>
 <td><img class="b" src="Images/razer_blade_gaming_laptop_10_01.jpg" width="260" height="300"></td>
 <td><img class="b" src="Images/pexels-photo-1229861.jpeg" width="260" height="300"></td>
    <td><img class="b" src="Images/1.jpg" width="260" height="300"></td>     
 <td><img class="d" src="Images/3.jpg" width="260" height="300"></td>
  <td><img class="d" src="Images/razer_blade_gaming_laptop_10_01.jpg" width="260" height="300"></td>
 <td><img class="d" src="Images/pexels-photo-1229861.jpeg" width="260" height="300"></td>
 <td><img class="d" src="Images/1.jpg" width="260" height="300"></td> 
 <td><img class="d" src="Images/2.jpg" width="260" height="300"></td>    
 <td><img class="e" src="Images/razer_blade_gaming_laptop_10_01.jpg" width="260" height="300"></td>
<td><img class="e" src="Images/pexels-photo-1229861.jpeg" width="260" height="300"></td>
 <td><img class="e" src="Images/1.jpg" width="260" height="300"></td>
 <td><img class="e" src="Images/2.jpg" width="260" height="300"></td>
<td><img class="e" src="Images/3.jpg" width="260" height="300"></td>    
 <td><img class="f" src="Images/pexels-photo-1229861.jpeg" width="260" height="300"></td>    
 <td><img class="f" src="Images/1.jpg" width="260" height="300"></td> 
 <td><img class="f" src="Images/2.jpg" width="260" height="300"></td>
 <td><img class="f" src="Images/3.jpg" width="260" height="300"></td>
 <td><img class="f" src="Images/razer_blade_gaming_laptop_10_01.jpg" width="260" height="300"></td>
     
      
</tr>    
    

    
</table>
        <script>
            w3.slideshow(".a", 3000)
     </script>
        <script>
            w3.slideshow(".b", 3000)
     </script> 
           <script>
               w3.slideshow(".d", 3000)
     </script> 
               <script>
                   w3.slideshow(".e", 3000)
     </script> 
                   <script>
                       w3.slideshow(".f", 3000)
     </script> 
<br><br>
    
<div class="b9">
<br>
<center>    
<table style="  width: 1250px;">
    
<tr>
    <td> <h5 class="c2" style="color: white">FREE SHIPPING</h5></td>
    <td  ><h5 class="c3" style="color: white">BRAND NEW,FACTORY SEALED</h5></td>  
    <td > <h5 class="c2" style="color: white">COMPREHENSIVE HARDWARE & SOFTWARE<br> WARRENTY</h5></td>
 </tr>  
        
    </table> 
    </center>
    </div> 

<div class="c4">
<br><br>    
<div class="c5">    
<h4>Customer Service</h4>
<table>   
<tr>
    
    <td><a href="1234" class="c6"><li>About us</li></a></td>
</tr>    
<tr>
    
    <td><a href="1234" class="c6"><li>Contact us us</li></a></td>
</tr>  
<tr>
    <td><a href="CreateAcount.aspx" class="c6"><li>My Account</li></a></td>
</tr>    
</table>    
</div>
<div class="c7">
    <h4>Contact</h4>    
<p style="color: gray">Branch:<p>
<p>DHA , Phase 11 Lahore</p> 
<br>
<p style="color: gray">Phone Number:<p>
<p>0334-6157711</p>
<br>
<p style="color: gray">Email:<p>
<p>meersalal!@gmail.com</p>    
</div>    
    </div> 
<div class="c8">
<br>
    <h2 class="c9">mylaptops</h2>   
</div>>        
    
    
    
    
    </div>
    </form>
</body>
</html>
