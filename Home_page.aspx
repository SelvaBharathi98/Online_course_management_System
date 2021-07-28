
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home_page.aspx.cs" Inherits="Home_page" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title></title>
     
<style type="text/css">
    .btn {
  border: 2px solid black;
  background-color: white;
  color: black;
  padding: 14px 28px;
  font-size: 16px;
  cursor: pointer;
}

.success {
  border-color: #00CC99;
  color: green;
}

.success:hover {
  background-color: #00CC99;
  color: white;

}

.grad {
  background-image: linear-gradient(to right,#00CC99, black);
}
* {box-sizing: border-box;}
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container 
{
 
  max-width: 1000px;
  position: relative;
  margin:left;
}

/* Caption text */
.text {
  color:  #00CC99;
  font-size: 50px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}


/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: black;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
  
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}
//black text
.container {
  position: relative;
  font-family: Arial;
  margin:right;
  
}

.text-block {
  position: absolute;
  bottom: 142px;
  right:-339px;
  background-color:white;
  color: #00CC99;
  padding-left: 80px;
  padding-right: 80px;
  opacity: 0.3;
  filter:alpha(opacity=30);
        height: 183px;
        width: 362px;
    }
    .h{
  
  text-shadow: 1px 1px 2px gold, 0 0 25px green, 0 0 5px white;
}
.lo
{ opacity: 0.5;
  filter: alpha(opacity=30);
        margin-left: 1122px;
        margin-top: 0px;
    }
    .al
    {
        margin-left:2px;
    }

</style>
</head>
<body style="height:10px" background="images/students5.jpg">
   <div align="center">
   <form id="Form1" runat="server">
    <asp:Panel ID="Panel1" runat="server" BorderColor="#00CC99" BorderStyle="Solid" 
        BorderWidth="5px" 
        
        
        style="z-index: 1; left: 10px; top: 138px; position: absolute; height: 85px; width: 1594px" 
        CssClass="grad">
       
        
        <asp:Button ID="Button1" runat="server"  CssClass="btn success"
    
            style="z-index: 1; left: 14px; top: 12px; position: absolute; height: 51px; width: 106px;" 
            Text="Home"  onclick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" CssClass="btn success"
            style="z-index: 1; left: 123px; top: 12px; position: absolute; height: 51px; width: 228px;" 
            Text="About Soft Skill Course" onclick="Button2_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" CssClass="btn success"
            style="z-index: 1; left: 359px; top: 12px; position: absolute; right: 953px; height: 52px;" 
            Text="Student Registeration" onclick="Button3_Click1" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" CssClass="btn success"
            
            style="z-index: 1; left: 581px; top: 11px; position: absolute; width: 201px; height: 53px;" 
            Text="Weekly Attendance" onclick="Button4_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button5" runat="server" CssClass="btn success"
            style="z-index: 1; left: 788px; top: 11px; position: absolute; height: 53px; width: 215px;" 
            Text="Weekly Report" onclick="Button5_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button6" runat="server" CssClass="btn success"
            
            style="z-index: 1; left: 1011px; top: 12px; position: absolute; height: 52px; width: 189px;" 
            Text="Student Details" onclick="Button6_Click" />
      
        <asp:Button ID="Button7" runat="server" CssClass="btn success" 
            onclick="Button7_Click1" 
            style="z-index: 1; left: 1207px; top: 13px; position: absolute" 
            Text="Log Out" />
      
    </asp:Panel>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/joseph.png" 
        
        
        
        style="z-index: 1; left: 48px; top: -20px; position: absolute; height: 148px; width: 207px" />
    <asp:Label ID="Label1" runat="server" 
        style="z-index: 1; left: 203px; top: 42px; position: absolute; height: 86px; width: 1062px; font-size: xx-large; font-weight: 700;" 
        CssClass="h"
        Text="St. Joseph's College of Arts and Science(autonomous)." 
        ForeColor="#00CC99"></asp:Label>
        <div align="left">
    <asp:Panel ID="Panel2" runat="server" 
        style="z-index: 1; left:0px; top: 237px; position: absolute; height: 494px; width: 1360px"  BorderWidth="5px" BorderColor="#00CC99">
        
        
        <div class="slideshow-container">

        <div class="container">
<div class="mySlides fade">
 
  <img src="images/students1.jpg" alt="" style="width:1400px;height:480px"/>
  <div class="text">Make Today Useful</div>
</div>
<div class="mySlides fade">

    <img src="images/s5.jpg"style="width:1400px;height:480px" />
  <div class="text">Take a Daily Steps</div>
</div>
<div class="mySlides fade">

    <img src="images/students3.jpg"style="width:1400px;height:480px" />
  <div class="text">Take a Daily Steps</div>
</div>
<div class="mySlides fade">

    <img src="images/students.png"style="width:1400px;height:480px" />
  <div class="text">Daily Attendance Count</div>
</div>
<div class="mySlides fade">

    <img src="images/students1.jpg"style="width:1400px;height:480px" />
  <div class="text">Register Students</div>
</div>

<div class="mySlides fade">

    <img src="images/s5.jpg"style="width:1400px;height:480px" />
  <div class="text">Take a Daily action</div>
</div>

<div class="mySlides fade">
  <
    <img src="images/students2.jpg"style="width:1400px;height:480px" />
  <div class="text">Make today Attendance Count</div>
</div>


<div class="mySlides fade">
    <img src="images/s6.jpg"style="width:1400px;height:480px" />
  <div class="text">Add a new Students</div>
</div>

<div class="mySlides fade">
    <img src="images/students5.jpg"style="width:1400px;height:480px" />
  <div class="text">Daily day count</div>
</div>
<div class="text-block">
    <h4>Diploma</h4> <h3>Course Soft Skill</h3><h4>Maintance</h4>
  </div>

</div>
        <div style="text-align:center; height: 81px;">
         <span class="dot"></span>
        <span class="dot"></span>
        <span class="dot"></span>
        <span class="dot"></span>
        <span class="dot"></span>
        <span class="dot"></span>
        <span class="dot"></span>
        <span class="dot"></span>
        <span class="dot"></span>
        <span class="dot"></span>
        </div>
<br/>
</div>
</asp:Panel>
</div>
</form>
<script type="text/javascript">
    var slideIndex = 0;
    showSlides();

    function showSlides() {
        var i;
        var slides = document.getElementsByClassName("mySlides");
        var dots = document.getElementsByClassName("dot");
        for (i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
        }
        slideIndex++;
        if (slideIndex > slides.length) { slideIndex = 1 }
        for (i = 0; i < dots.length; i++) {
            dots[i].className = dots[i].className.replace(" active", "");
        }
        slides[slideIndex - 1].style.display = "block";
        dots[slideIndex - 1].className += " active";
        setTimeout(showSlides, 5000); // Change image every 2 seconds
    }
</script>
</div>

        
</body>
</html>