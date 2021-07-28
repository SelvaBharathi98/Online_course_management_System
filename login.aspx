        <%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>

<head>
<link href="login.css" rel="stylesheet" type="text/css" />
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<title>login</title>
<style type="text/css">
    .trans
    {
       opacity: 1;
  filter: alpha(opacity=50); 
  background-repeat:no-repeat;
  background-image:url("images/students5.jpg");
    }
    .txtbox
    {
        text-align:center;
       border-top-left-radius:5px;
        border-top-right-radius:5px;
        border-bottom-left-radius:5px;
        border-bottom-right-radius:5px;
        padding: 5px 100px;
    }
   
::placeholder {
  color: white;
  opacity: 1; /* Firefox */
}

:-ms-input-placeholder { /* Internet Explorer 10-11 */
 color: white;
}

::-ms-input-placeholder { /* Microsoft Edge */
 color: white;
}
</style>
  </head>
  <body class="trans">  
<div class="wrapper fadeInDown trans">
  <div id="formContent" style="background-color: #000000">
    <div class="fadeIn first " >
     <form id="form1" runat="server">
      <!-- Icon -->
    <div class="fadeIn first" >
      <img src="images/user.png" id="icon" alt="Admin" height="70" width="88"  /><br />  
      <h2>SOFT SKILL</h2>
    </div>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="txtbox"
           BackColor="Black" ForeColor="White" placeholder="Enter Username" 
          Height="44px" Width="374px" required></asp:TextBox>
        <asp:TextBox ID="TextBox1"  runat="server"   
          required BackColor="Black" BorderColor="White" BorderWidth="2px"  CssClass="txtbox"
          ForeColor="White" Height="44px" placeholder="Enter password" 
          TextMode="Password" Width="374px"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click2"  
          BackColor="black" ForeColor="white"
        BorderColor="White" BorderWidth="2px"
          Text="Login " Height="46px" Width="373px" />
      <a class="underlineHover" href="">Forgot Password?</a>
    
     
        </form>
        </div>
    </div>
    </div>
    
      
</body>
  </html>