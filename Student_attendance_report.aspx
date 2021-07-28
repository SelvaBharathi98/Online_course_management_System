<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Student_attendance_report.aspx.cs" Inherits="Student_attendance_report" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
<head>
<title></title>
</head>
<body bgcolor="black">


    <form id="form1" runat="server">


<div  style="width:281px; background-color:black; left: 6px; top: 0px; height: 785px;">
  <h2 style="color: #FFFFFF; background-color: #000000; height: 74px; font-size: x-large; font-family: Algerian;">
      STudents&nbsp;&nbsp; Attendance&nbsp; 
     
      Report</h2>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <img src="images/report.png" width="181" height="149" alt="" 
        style="margin-top:0px" /><br /><br />
&nbsp;&nbsp;&nbsp;
    <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="Attendance.aspx">Take Attendance</a><br />
    <br /><br />
 &nbsp;&nbsp;&nbsp;
 <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="report.aspx">Weekly Report</a><br /><br />
 &nbsp;&nbsp;<br />
&nbsp;&nbsp;
 <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="alertstu.aspx">Alert Regular Classes</a><br /><br />
 &nbsp;
    <br />
    &nbsp;&nbsp;
 <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="email.aspx">Send pdf Notes</a><br /><br />
        <br />
    &nbsp;&nbsp;
 <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="Home_page.aspx">Home</a><br /><br />
 &nbsp;&nbsp;<br />
    &nbsp;&nbsp;
 <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="login.aspx">Exit</a><br />

   
    <asp:Panel ID="Panel1" runat="server" BackColor="White" 
        style="z-index: 1; left: 297px; top: -17px; position: absolute; height: 813px; width: 1213px">
         <asp:Image ID="Image1" runat="server" ImageUrl="~/joseph.png" 
          
          
             
             
             style="z-index: 1; left: 114px; top: 0px; position: absolute; height: 111px; width: 153px" />
         <asp:Label ID="Label1" runat="server" BackColor="White" ForeColor="Black" 
        style="z-index: 1; left: 288px; top: 26px; position: absolute; height: 79px; width: 923px; font-size: xx-large; font-family: Algerian" 
        
        
             
             
             
             Text="ST. JOSEPH'S COLLEGE OF ARTS &amp;amp;SCIENCE(AUTONOMOUS) CUDDALORE-607 001."></asp:Label>
    <br />

    
    <asp:Image ID="Image2" runat="server" ImageUrl="~/images/attendance-1.jpg" 
        
             
             
             
             
             style="z-index: 1; left: 30px; top: 142px; position: absolute; height: 606px; width: 1049px" />

   </asp:Panel>
</div>
 <div id="footer" style="font-family: Algerian; font-size: x-large; color: white;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; © 2019 SOFT SKILL Student Attandance System. All Rights&nbsp; Reserved.</div>
    </form>

</body>
</html>




