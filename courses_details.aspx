<%@ Page Language="C#" AutoEventWireup="true" CodeFile="courses_details.aspx.cs" Inherits="courses" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
<head>
<title></title>
    <link href="Home.css" rel="stylesheet" type="text/css" />
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


</style>
</head>
<body style="height: 461px" background="images/students5.jpg">
   <form id="form1" runat="server">
    <asp:Panel ID="Panel1" runat="server" BorderColor="#00CC99" BorderStyle="Solid" 
        BorderWidth="5px" 
        
        style="z-index: 1; left: 10px; top: 138px; position: absolute; height: 85px; width: 1594px">
       
        
        <asp:Button ID="Button1" runat="server"  CssClass="btn success"
    
            style="z-index: 1; left: 10px; top: 10px; position: absolute; height: 51px; width: 106px;" 
            Text="Home"  onclick="Button1_Click"/>
        <asp:Button ID="Button2" runat="server" CssClass="btn success"
            style="z-index: 1; left: 129px; top: 10px; position: absolute; height: 53px; width: 228px;" 
            Text="About Soft Skill Course" onclick="Button2_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" CssClass="btn success"
            style="z-index: 1; left: 364px; top: 11px; position: absolute; right: -316px; height: 52px;" 
            Text="Student Registeration" onclick="Button3_Click1" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" CssClass="btn success"
            
            style="z-index: 1; left: 590px; top: 10px; position: absolute; width: 201px; height: 54px;" 
            Text="Weekly Attendance" onclick="Button4_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button5" runat="server" CssClass="btn success"
            
            style="z-index: 1; left: 800px; top: 10px; position: absolute; height: 53px; width: 215px;" 
            Text="Weekly Report" onclick="Button5_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button6" runat="server" CssClass="btn success"
            
            style="z-index: 1; left: 1021px; top: 11px; position: absolute; height: 52px; width: 189px;" 
            Text="Fees Details" onclick="Button6_Click" />
        <asp:Button ID="Button7" runat="server" CssClass="btn success"
            style="z-index: 1; left: 1257px; top: 9px; position: absolute" 
            Text="Log Out" onclick="Button7_Click" />
    </asp:Panel>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/joseph.png" 
        
        
        style="z-index: 1; left: 107px; top: -17px; position: absolute; height: 147px; width: 224px" />
    <asp:Label ID="Label1" runat="server" 
        style="z-index: 1; left: 303px; top: 46px; position: absolute; height: 79px; width: 1054px; font-size: xx-large; font-weight: 700;" 
        
        Text="St. Joseph's College of Arts and Science(autonomous)." 
        ForeColor="#00CC99"></asp:Label>


&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <footer>copyright @department of Computer Application</footer>
    <asp:Panel ID="Panel2" runat="server" BackColor="White" BorderColor="#00CC99" 
        BorderWidth="8px" 
        
        style="z-index: 1; left: 10px; top: 238px; position: absolute; height: 1298px; width: 1272px">
        <asp:Image ID="Image2" runat="server" 
    
            style="z-index: 1; left: 137px; top: 38px; position: absolute; height: 132px; width: 150px;" 
            ImageUrl="~/images/sslogo.png" />
        <asp:Panel ID="Panel3" runat="server" BackColor="White" 
            style="z-index: 1; left: 676px; top: 104px; position: absolute; height: 47px; width: 113px">
        </asp:Panel>
        <asp:Image ID="Image3" runat="server" ImageUrl="~/images/SoftSkillsLogo.png" 
            
            style="z-index: 1; left: 313px; top: 45px; position: absolute; height: 129px; width: 534px; right: 425px;" /><br />
            <br />
            <h3>&nbsp;</h3>
    
    
        <h3>
            &nbsp;</h3>
        <h3>
            &nbsp;</h3>
        <h3>
            &nbsp;</h3>
        <h1 style="height: 129px; width: 1197px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 75% of long-term job success depends on soft skills. In fact, 
            the most sought after and hardest to find skills in the market today are soft 
            skills.<asp:Image ID="Image4" runat="server" 
                ImageUrl="~/images/headertext.gif" 
                
                style="z-index: 1; left: 233px; top: 309px; position: absolute; height: 267px; width: 598px" />
        </h1>
    
    
    </asp:Panel>


</form>


</body>
    
</html>
