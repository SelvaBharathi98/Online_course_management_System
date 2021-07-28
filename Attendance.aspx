<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Attendance.aspx.cs" Inherits="Attendance" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html>
<head>
<title></title>
<style type="text/css">
.ckli
{
    position:absolute;
    overflow-x:hidden;
}
 .btn {
  border: 2px solid black;
  background-color: white;
  color: black;
  font-size: x-large;
  cursor: pointer;
}

.success {
  border-color: black;
  color: green;
}

.success:hover {
  background-color: black;
  color: white;

}

.shadow
{
    box-shadow: 1px 1px 2px white, 0 0 25px grey, 0 0 5px black;
}

//PADDING
.labe
{
    padding: 14px 28px;
}
    
.padd
{
    padding: 20px 400px;
}

.scrl
{
     overflow-x: auto;
    overflow-y: scroll;
}
</style>

</head>
<body bgcolor="black" style="width: 292px">


    <form id="form1" runat="server">


<div  style="width:281px; background-color:black; left: 6px; top: 0px; height: 898px;position:hidden">
  <h2 style="color: #FFFFFF; background-color: #000000; height: 74px; font-size: x-large; font-family: Algerian;">
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; STudents&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Attendance&nbsp; 
     
    </h2>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <img src="images/atted.png"  width="275" height="250" alt="" 
        style="margin-top:0px" /><br />
    <br />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;
    <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="Attendance.aspx">Take Attendance</a><br />
    <br /><br />
    &nbsp;&nbsp;&nbsp;&nbsp;
 <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="weekly_report.aspx">Weekly Report</a><br />
    <br />
    <br />
    &nbsp;&nbsp;&nbsp;
 <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="alertstu.aspx">Alert Regular Classes</a><br /><br />
 &nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;
 <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="email.aspx">Send pdf Notes</a><br /><br />
        &nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;
 <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="Home_page.aspx">Home</a><br /><br />
 &nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp; &nbsp;
 <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="login.aspx">Exit</a><br />

   
    <asp:Panel ID="Panel1" runat="server" BackColor="White" 
        
        style="z-index: 1; left: 297px; top: -17px; position: absolute; height: 1116px; width: 1213px">
         <asp:Image ID="Image1" runat="server" ImageUrl="~/joseph.png" 
          
          
             
             style="z-index: 1; left: 120px; top: 0px; position: absolute; height: 106px; width: 140px; font-family: Algerian;" />
         <asp:Label ID="Label1" runat="server" BackColor="White" ForeColor="Black" 
        style="z-index: 1; left: 265px; top: 26px; position: absolute; height: 79px; width: 923px; font-size: xx-large; font-family: Algerian" 
        
        
             
             
             
             
             Text="ST. JOSEPH'S COLLEGE OF ARTS &amp;amp;SCIENCE(AUTONOMOUS) CUDDALORE-607 001."></asp:Label>
    <br />
    
    
         <asp:CheckBoxList ID="CheckBoxList1" runat="server" 
             BorderColor="Black" BorderStyle="Double" BorderWidth="2px"  
             DataSourceID="SqlDataSource1" DataTextField="rollno" 
             
             
             
             style="z-index: 1; left: 31px; top: 538px; position: absolute; height: 285px; width: 360px; font-family: Algerian; font-size: large; overflow-y:auto" 
             CssClass="scrl" RepeatLayout="OrderedList">
         </asp:CheckBoxList>
         
         <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
             ConnectionString="<%$ ConnectionStrings:msdbConnectionString %>" 
             SelectCommand="SELECT [rollno], [sname] FROM [student_details_table]">
         </asp:SqlDataSource>
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <asp:Label ID="Label9" runat="server" ForeColor="Red" 
             style="z-index: 1; left: 654px; top: 257px; position: absolute"></asp:Label>
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:Image ID="Image2" runat="server" Height="405px" 
             ImageUrl="~/images/studatt.png" style="margin-left: 67px; margin-top: 0px" 
             Width="561px" />
         <br />
         &nbsp;&nbsp;&nbsp;
         <asp:Button ID="Button5" runat="server" 
             BorderStyle="Double" 
             onclick="Button5_Click" 
             style="z-index: 1; left: 35px; top: 482px; position: absolute; font-size: x-large; font-family: Algerian; width: 163px; height: 50px;" 
             Text="SELECT ALL" CssClass="btn success shadow" />
         <asp:Button ID="Button2" runat="server" 
             BorderStyle="Double" 
             onclick="Button2_Click" 
             style="z-index: 1; left: 470px; top: 403px; position: absolute; font-family: Algerian; font-size: large; height: 42px; width: 164px;" 
             Text="GET STUDENTS" CssClass="btn success  shadow" />
         <asp:TextBox ID="TextBox3" runat="server" 
                       
             
             
             
             style="z-index: 1; left: 268px; top: 408px; position: absolute; height: 34px; width: 181px"></asp:TextBox>
         <asp:Label ID="Label6" runat="server" BackColor="#CCCCCC" BorderColor="Black" 
             BorderStyle="Double" BorderWidth="2px" 
             style="z-index: 1; left: 31px; top: 408px; position: absolute; font-family: Algerian; font-size: x-large; height: 31px; width: 217px" 
             Text="SELECTED DAY IS" CssClass="labe"></asp:Label>
         <asp:Button ID="Button1" runat="server" 
             BorderStyle="Double" BorderWidth="2px" 
             onclick="Button1_Click" 
             style="z-index: 1; left: 252px; top: 274px; position: absolute; height: 44px; width: 69px; font-family: Algerian; font-size: x-large" 
             Text="GO" CssClass="btn success shadow" />
         <asp:TextBox ID="TextBox2" runat="server" 
             
             style="z-index: 1; left: 963px; top: 73px; position: absolute; width: 165px; height: 32px" 
             BackColor="White" ForeColor="Black"></asp:TextBox>
         <asp:Button ID="Button4" runat="server" 
             BorderStyle="Double" 
             style="z-index: 1; left: 214px; top: 484px; position: absolute; height: 48px; font-family: Algerian; font-size: large; width: 121px;" 
             Text="CLEAR" onclick="Button4_Click" CssClass="btn success shadow" />

             <asp:Button ID="Button3" runat="server" 
             BorderStyle="Double" onclick="Button3_Click" 
             style="z-index: 1; left: 361px; top: 486px; position: absolute; height: 46px; font-family: Algerian; font-size: large; width: 145px;" 
             Text="MARK PRESENT" CssClass="btn success shadow" />
         <asp:Label ID="Label7" runat="server" 
             style="z-index: 1; left: 0px; top: 116px; position: absolute; font-size: x-large; font-family: Algerian; height: 77px; width: 1204px; margin-bottom: 64px;" 
             Text="ATTENDANCE PORTAL" BackColor="Black" CssClass="padd" 
             ForeColor="White"></asp:Label>
         <asp:Calendar ID="Calendar1" runat="server" 
             onselectionchanged="Calendar1_SelectionChanged" 
             
             
             
             style="z-index: 1; left: 637px; top: 281px; position: absolute; height: 138px; width: 226px">
         </asp:Calendar>
         <asp:Label ID="Label3" runat="server" BackColor="#CCCCCC" BorderColor="Black" 
             BorderStyle="Double" BorderWidth="2px" 
             style="z-index: 1; left: 32px; top: 345px; position: absolute; font-size: x-large; font-family: Algerian; height: 32px; width: 216px" 
             Text="SELECTED DATE IS" CssClass="labe"></asp:Label>
         <asp:TextBox ID="TextBox1" runat="server" 
                  
             
             style="z-index: 1; left: 270px; top: 349px; position: absolute; height: 35px; width: 171px"></asp:TextBox>
         <asp:Label ID="Label2" runat="server" BackColor="#CCCCCC" BorderStyle="Double" 
             BorderWidth="2px" 
             style="z-index: 1; left: 34px; top: 273px; position: absolute; font-family: Algerian; font-size: x-large; height: 40px; width: 206px" 
             Text="SELECT THE DATE" CssClass="labe"></asp:Label>
         <asp:Label ID="Label5" runat="server" BackColor="#CCCCCC" BorderColor="Black" 
             BorderStyle="Double" 
             style="z-index: 1; left: 830px; top: 75px; position: absolute; font-family: Algerian; font-size: large; height: 26px; width: 109px" 
             Text="Today is :"></asp:Label>

    
   </asp:Panel>
</div>

    </form>

</body>
</html>




