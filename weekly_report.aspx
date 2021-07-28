<%@ Page Language="C#" AutoEventWireup="true" CodeFile="weekly_report.aspx.cs" Inherits="weekly_report" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title></title>
    <style type="text/css">

    
.padd
{
    padding: 20px 400px;
}

    .btn {
  border: 2px solid black;
  background-color: white;
  color: black;
  font-size: 16px;
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
<body bgcolor="black">


    <form id="form1" runat="server">


<div  style="width:281px; background-color:black; left: 6px; top: 0px; height: 785px;">
  <h2 style="color: #FFFFFF; background-color: #000000; height: 42px; font-size: x-large; font-family: Algerian;">
      &nbsp;&nbsp;&nbsp; Students&nbsp; report</h2>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <img src="images/report.png" width="196" height="169" alt="" 
        style="margin-top:0px" /><br /><br />
&nbsp;&nbsp;&nbsp;
    <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="Attendance.aspx">Take Attendance</a><br /><br /> <br />
    &nbsp;&nbsp;
 <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="report.aspx">Weekly Report</a><br /><br />
    <br />
 &nbsp;&nbsp;&nbsp;
 <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="alertstu.aspx">Alert Regular Classes</a><br /><br />
    <br />
 &nbsp;&nbsp;&nbsp;
 <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="email.aspx">Send pdf Notes</a><br /><br />
        <br />
        &nbsp;&nbsp;&nbsp;
 <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="Home_page.aspx">Home</a><br /><br />
    <br />
 &nbsp;&nbsp;&nbsp;&nbsp;
 <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="login.aspx">Exit</a><br />

   
    <asp:Panel ID="Panel1" runat="server" BackColor="White" 
        style="z-index: 1; left: 297px; top: -17px; position: absolute; height: 813px; width: 1213px">
         <asp:Image ID="Image1" runat="server" ImageUrl="~/joseph.png" 
          
          
             
             
             style="z-index: 1; left: 70px; top: -21px; position: absolute; height: 106px; width: 140px" />
         <asp:Label ID="Label10" runat="server" 
             style="z-index: 1; left: 934px; top: 67px; position: absolute; font-family: Algerian; font-size: large" 
             Text="Today is:"></asp:Label>
         <asp:Label ID="Label1" runat="server" BackColor="White" ForeColor="Black" 
        style="z-index: 1; left: 227px; top: 23px; position: absolute; height: 40px; width: 923px; font-size: x-large; font-family: Algerian" 
        
        
             
             
             
             Text="ST. JOSEPH'S COLLEGE OF ARTS &amp;amp;SCIENCE(AUTONOMOUS) CUDDALORE-607 001."></asp:Label>
    <br />

    
    
         <asp:Label ID="Label7" runat="server" 
             ForeColor="Black" 
             style="z-index: 1; left: 358px; top: 104px; position: absolute; font-size: xx-large; font-family: Algerian; height: 57px; width: 508px; margin-right: 0px;" 
             Text="Weekly Attendance Report"></asp:Label>

    
    
         <asp:GridView ID="GridView2" runat="server" 
             
             style="z-index: 1; left: 592px; top: 225px; position: absolute; height: 258px; width: 370px" 
             CssClass="scrl">
         </asp:GridView>
         &nbsp;
         <asp:GridView ID="GridView1" runat="server" 
             
             style="z-index: 1; left: 84px; top: 216px; position: absolute; height: 272px; width: 383px" 
             CssClass="scrl">
         </asp:GridView>
 

    
    
         <asp:Panel ID="Panel2" runat="server" 
             style="z-index: 1; left: 0px; top: 38px; position: absolute; height: 19px; width: 1213px">
         </asp:Panel>

    
    
         <br />

    
    
         <br />

    
    
   </asp:Panel>
</div>

    </form>

</body>
</html>
