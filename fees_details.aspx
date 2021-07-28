
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fees_details.aspx.cs" Inherits="fees_details" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
<a href="fees_details.aspx.cs"></a>
<head id="Head1" runat="server">
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
.scrl
{
    overflow-x:auto;
    overflow-y:scroll;
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
.h1
{ color:#00CC99;
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
            style="z-index: 1; left: 122px; top: 11px; position: absolute; height: 53px; width: 233px;" 
            Text="About Soft Skill Course" onclick="Button2_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" CssClass="btn success"
            style="z-index: 1; left: 360px; top: 13px; position: absolute; right: 992px; width:242px; height: 52px;" 
            Text="Student Registeration" onclick="Button3_Click1" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" CssClass="btn success"
            
            style="z-index: 1; left: 608px; top: 13px; position: absolute; width: 226px; height: 52px;" 
            Text="Weekly Attendance" onclick="Button4_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button5" runat="server" CssClass="btn success"
            
            style="z-index: 1; left: 838px; top: 13px; position: absolute; height: 53px; width: 215px;" 
            Text="Weekly Report" onclick="Button5_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button6" runat="server" CssClass="btn success"
            
            style="z-index: 1; left: 1059px; top: 15px; position: absolute; height: 52px; width: 189px;" 
            Text="Student Details" onclick="Button6_Click" />
        <asp:Button ID="Button7" runat="server" CssClass="btn success"
            style="z-index: 1; left: 1259px; top: 16px; position: absolute; height: 51px; width: 130px;" 
            Text="Log Out" onclick="Button7_Click" />
    </asp:Panel>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/joseph.png" 
        
        
        style="z-index: 1; left: 107px; top: -17px; position: absolute; height: 147px; width: 224px" />
    <asp:Label ID="Label1" runat="server" 
        style="z-index: 1; left: 316px; top: 41px; position: absolute; height: 79px; width: 1054px; font-size: xx-large; font-weight: 700;" 
        
        Text="St. Joseph's College of Arts and Science(autonomous)." 
        ForeColor="#00CC99" CssClass="h1"></asp:Label>


&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  
    <asp:Panel ID="Panel2" runat="server" BackColor="White" BorderColor="#00CC99" 
        BorderWidth="8px" 
        
        
        style="z-index: 1; left: 10px; top: 238px; position: absolute; height: 1612px; width: 1818px">
        <asp:Label ID="Label2" runat="server" 
    
            style="z-index: 1; left: 750px; top: 37px; position: absolute; font-weight: 700; width: 346px; height: 58px; font-size: xx-large;" 
            Text="Diplamo Soft Skill" ForeColor="Black" CssClass="btn success b"></asp:Label>
        <asp:Panel ID="Panel3" runat="server" BorderColor="#00CC99" BorderWidth="5px"             
              style="z-index: 1; left: 80px; top: 150px; position: absolute; height: 496px; width: 435px">
            <asp:Button ID="Button8" runat="server" CssClass="btn success b" 
                style="z-index: 1; left: 109px; top: 160px; position: absolute; height: 52px; width: 191px;" 
                Text="Fees Paid" onclick="Button8_Click" />
            <asp:Button ID="Button9" runat="server" CssClass="btn success b" 
                style="z-index: 1; left: 109px; top: 260px; position: absolute; height: 56px; width: 190px;"
                Text="Fees Not Paid" onclick="Button9_Click" />
            <asp:Button ID="Button10" runat="server" CssClass="btn success b" 
                style="z-index: 1; left: 112px; top: 359px; position: absolute; height: 54px; width: 185px;" 
                Text="Fees Update" onclick="Button10_Click"/>
            <asp:Label ID="Label3" runat="server" ForeColor="#003366" 
                style="z-index: 1; left: 94px; top: 34px; position: absolute; font-size: x-large; height: 67px; width: 462px" 
                Text="&lt;h1&gt;Fees Details&lt;/h1&gt;"></asp:Label>
            <asp:Image ID="Image3" runat="server" ImageUrl="~/images/stude.png" 
                
                style="z-index: 1; left: -101px; top: -123px; position: absolute; height: 285px; width: 612px" />
        </asp:Panel>
        <asp:GridView ID="GridView1" runat="server" 
            
            style="z-index: 1; left: 624px; top: 174px; position: absolute; height: 451px; width: 584px" 
            CssClass="scrl">
        </asp:GridView>
        <asp:Image ID="Image4" runat="server" 
            
            style="z-index: 1; left: 605px; top: 154px; position: absolute; width: 814px; height: 490px" 
            ImageUrl="~/images/feees.png" />
        </asp:Panel>
        <asp:Image ID="Image2" runat="server" 
            style="z-index: 1; left: 1056px; top: 287px; position: absolute; height: 68px; width: 76px;" 
            ImageUrl="~/images/sslogo.png" CssClass="lo" />
            <br />
           </form>


</body>
</html>