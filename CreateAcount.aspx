<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateAcount.aspx.cs" Inherits="WebApplication1.CreateAcount" %>

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

#h1{
     color: darkred;
     margin-top: 100px;
  
    margin-left: 60px;
    } 
#h2{
     color: darkred;
     
    }   
#d1{
    
     
    width: 1000px;
    height: 600px;
    margin-left: 50px;
    margin-right: 60px;
    border-radius: 20px;
    background-color: white;
    border-style:ridge;
    border-top-color: darkred;
   
    } 
#d2{
     background-color:white;
    width: 360px;
    height: 300px;
     margin-left: 550px ;  
     margin-top: -550px;   
    }
    
    #f1{
     margin-left: 10px;   
       
        
        
    } 
    
     .first{
          position: fixed;
          background-color: black;
          height: 50px;
          
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
        <li class="a4"  role=presentation ><a role="menuitem" tabindex="-1" href="#">Laptops Bags</a></li>
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
        <a class="a3" href="MainPage.aspx">Home</a>
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
    <a class="a7" href="CreateAcount.aspx">Create Account  </a>        
        
    </div> 
    
    </div>      
    
    
    
    
    
    
    
    
    
    
<h2 id="h1">Create a New Account</h2>
<div id="d1"><br>
    <h2 style="margin-left: 10px" id="h2">PERSONAL INFORMATION</h2>
   

    
<form  id="f1" action="/action_page.php" method="post">

    First name<br>

    <input style="width: 300px;" type="text" name="fname" required> <br>
    this field is required<br><br>

    last name<br>

    <input style="width: 300px;" type="text" name="fname" required> <br>
    this field is required<br><br>
    
     Email<br>

    <input style="width: 300px;" type="text" name="fname" required> <br>
    this field is required<br><br>


    <input type="checkbox"  required>Sign Up for Newsletter<br><br>
    Gender<br><select>
    
    <option >male</option>
    <option >female</option>
    <option >other</option>
    
    
    
    
    </select>
    
<br><br><br>
    <button style="width: 150px; height:40px; background-color: darkred; border-radius: 10px; color: white;border-style:hidden">create account</button>

 
</form>
<div id="d2"> 
 <h2 style="color: darkred;">SIGN-IN INFORMATION
</h2>

Password<br>

    <input style="width: 300px;" type="text" name="fname" required> <br>
    this field is required<br><br><br><br>
    Confirm Password<br>
    <input style="width: 300px;" type="text" name="fname" required> <br>
    this field is required<br><br><br><br>
    <input type="checkbox"  required>remember me<br><br><br><br> 
    </div>
    

 </div> 
    
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
