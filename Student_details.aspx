<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Student_details.aspx.cs" Inherits="Student_details" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<style type="text/css">
    .btn {
  border: 2px solid black;
  background-color: white;
  color: black;
  padding: 9px 18px;
  font-size: x-large;
  cursor: pointer;
  font-size:medium;
  box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19);
   }

.success {
  border-color: #00CC99;
  color: green;
}

.success:hover {
  background-color: #00CC99;
  color: white;

}
.b
{
    box-shadow: 10px 10px 5px #00CC99;
}
.grad {
  background-image: linear-gradient(to right,#00CC99, black);
}
.lo{
opacity: 0.5;
  filter: alpha(opacity=30);
}
.h{
  
  text-shadow: 1px 1px 2px gold, 0 0 25px green, 0 0 5px white;
}
.scrl
{
     overflow-x: auto;
    overflow-y: scroll;
}

</style>
</head>
<body style="height: 461px" background="images/students5.jpg">
   <form id="form1" runat="server">
    <asp:Panel ID="Panel1" runat="server" BorderColor="#00CC99" BorderStyle="Solid" 
        BorderWidth="5px" 
        
        
        style="z-index: 1; left: 10px; top: 138px; position: absolute; height: 85px; width: 1594px" 
        CssClass="grad">
       
        
        <asp:Button ID="Button1" runat="server"  CssClass="btn success"
    
            style="z-index: 1; left: 10px; top: 10px; position: absolute; height: 58px; width: 107px;" 
            Text="Home"  onclick="Button1_Click"/>
        <asp:Button ID="Button2" runat="server" CssClass="btn success"
            style="z-index: 1; left: 122px; top: 11px; position: absolute; height: 58px; width: 233px;" 
            Text="About Soft Skill Course" onclick="Button2_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" CssClass="btn success"
            style="z-index: 1; left: 360px; top: 13px; position: absolute; right: 992px; width:242px; height: 56px;" 
            Text="Student Registeration" onclick="Button3_Click1" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" CssClass="btn success"
            
            style="z-index: 1; left: 608px; top: 15px; position: absolute; width: 226px; height: 54px;" 
            Text="Weekly Attendance" onclick="Button4_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button5" runat="server" CssClass="btn success"
            
            style="z-index: 1; left: 838px; top: 16px; position: absolute; height: 53px; width: 215px;" 
            Text="Weekly Report" onclick="Button5_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button6" runat="server" CssClass="btn success"
            
            style="z-index: 1; left: 1059px; top: 17px; position: absolute; height: 52px; width: 189px;" 
            Text="Student Details" onclick="Button6_Click" />
        <asp:Button ID="Button7" runat="server" CssClass="btn success"
            style="z-index: 1; left: 1255px; top: 16px; position: absolute; height: 51px; width: 130px;" 
            Text="Log Out" onclick="Button7_Click" />
    </asp:Panel>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/joseph.png" 
        
        
        style="z-index: 1; left: 107px; top: -17px; position: absolute; height: 147px; width: 224px" />
    <asp:Label ID="Label1" runat="server" 
        style="z-index: 1; left: 303px; top: 44px; position: absolute; height: 79px; width: 1054px; font-size: xx-large; font-weight: 700;" 
        
        Text="St. Joseph's College of Arts and Science(autonomous)." 
        ForeColor="#00CC99" CssClass="h"></asp:Label>


&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <footer>copyright @department of Computer Application</footer>
    <asp:Panel ID="Panel2" runat="server" BackColor="White" BorderColor="Black" 
        BorderWidth="8px" 
        
        
        
        style="z-index: 1; left: 10px; top: 238px; position: absolute; height: 1612px; width: 1818px">
        <asp:Label ID="Label4" runat="server" 
    
            style="z-index: 1; left: 744px; top: 37px; position: absolute; font-weight: 700; width: 346px; height: 58px; font-size: xx-large;" 
            Text="Diplamo Soft Skill" ForeColor="Black" CssClass="btn success b"></asp:Label>
        <asp:Panel ID="Panel3" runat="server" BorderColor="#00CC99" BorderWidth="5px"             
              style="z-index: 1; left: 80px; top: 150px; position: absolute; height: 496px; width: 435px">
            <asp:Button ID="Button8" runat="server" CssClass="btn success b" 
                style="z-index: 1; left: 106px; top: 129px; position: absolute; height: 52px; width: 191px;" 
                Text="Total Students" onclick="Button8_Click" />
            <asp:Button ID="Button9" runat="server" CssClass="btn success b" 
                style="z-index: 1; left: 106px; top: 201px; position: absolute; height: 50px; width: 190px;"
                Text="Afternoon batch" onclick="Button9_Click" />
            <asp:Button ID="Button10" runat="server" CssClass="btn success b" 
                style="z-index: 1; left: 107px; top: 273px; position: absolute; height: 54px; width: 185px;" 
                Text="Morning Batch" onclick="Button10_Click"/>
            <asp:Button ID="Button11" runat="server" CssClass="btn success b" 
                
                style="z-index: 1; left: 107px; top: 349px; position: absolute; height: 47px; width: 183px; right: 145px;"
                Text="Search Students" onclick="Button11_Click" />
            <asp:Label ID="Label3" runat="server" ForeColor="#00CC99" 
                style="z-index: 1; left: 69px; top: 7px; position: absolute; font-size: xx-large; height: 67px; width: 462px" 
                Text="&lt;h3&gt;Student Details&lt;/h3&gt;"></asp:Label>
            <asp:Image ID="Image3" runat="server" ImageUrl="~/images/stude.png" 
                
                
                style="z-index: 1; left: -101px; top: -118px; position: absolute; height: 270px; width: 612px" />
            <asp:Button ID="Button12" runat="server" CssClass="btn success b" 
                style="z-index: 1; left: 106px; top: 418px; position: absolute;height: 47px; width: 183px; right: 146px" 
                Text="Fees Details" onclick="Button12_Click" />
        </asp:Panel>
       
        <asp:GridView ID="GridView1" runat="server" 
            style="z-index: 1; left: 614px; top: 185px; position: absolute; height: 450px; width: 669px">
        </asp:GridView>
       
        <asp:Image ID="Image4" runat="server" ImageUrl="~/images/studatt.png" 
            style="z-index: 1; left: 609px; top: 152px; position: absolute; height: 490px; width: 804px" />
       
        
        
        
    </asp:Panel>
        <asp:Image ID="Image2" runat="server" 
            style="z-index: 1; left: 1048px; top: 289px; position: absolute; height: 60px; width: 65px;" 
            ImageUrl="~/images/sslogo.png" CssClass="lo" />
            <br />
           </form>


</body>
</html>