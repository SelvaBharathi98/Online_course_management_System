<%@ Page Title="" Language="C#"  CodeFile="Students_Attendance.aspx.cs" Inherits="Students_Attendance" %>

<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>
<%-- Add content controls here --%>




<html>
<head>
<title></title>
</head>
<body bgcolor="black">


    <form id="form1" runat="server">


<div  style="width:281px; background-color:black; left: 6px; top: 0px; height: 785px;">
  <h2 style="color: #FFFFFF; background-color: #000000; height: 74px; font-size: x-large; font-family: Algerian;">
      Students_Attendance</h2>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <img src="images/report.png" width="194" height="181" alt="" 
        style="margin-top:0px" /><br /><br />
&nbsp;&nbsp;&nbsp;
    <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="Attendance.aspx">Take Attendance</a><br /><br />
 &nbsp;<br />
 &nbsp;&nbsp;&nbsp;
 <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="report.aspx">Weekly Report</a><br />
    <br /><br />
 &nbsp;&nbsp;&nbsp;
 <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="alertstu.aspx">Alert Regular Classes</a><br />
    <br /><br />
 &nbsp;&nbsp;&nbsp;
 <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="email.aspx">Send&nbsp; PDF Notes</a><br />
    <br /><br />
        &nbsp;&nbsp;&nbsp;
 <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="Home_page.aspx">Home</a><br />
    <br /><br />
 &nbsp;&nbsp;&nbsp;&nbsp;
 <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="login.aspx">Exit</a><br />

   
    <asp:Panel ID="Panel1" runat="server" BackColor="White" 
        style="z-index: 1; left: 297px; top: -17px; position: absolute; height: 813px; width: 1213px">
         <asp:Image ID="Image1" runat="server" ImageUrl="~/joseph.png" 
          
          
             
             style="z-index: 1; left: 68px; top: 3px; position: absolute; height: 106px; width: 140px" />
         <asp:Label ID="Label1" runat="server" BackColor="White" ForeColor="Black" 
        style="z-index: 1; left: 227px; top: 23px; position: absolute; height: 79px; width: 923px; font-size: x-large; font-family: Algerian" 
        
        
             
             
             Text="ST. JOSEPH'S COLLEGE OF ARTS &amp;amp;SCIENCE(AUTONOMOUS) CUDDALORE-607 001."></asp:Label>
    <br />

    
    
         <asp:Image ID="Image2" runat="server" ImageUrl="~/attendance-works.png" 
             style="z-index: 1; left: 31px; top: 125px; position: absolute; height: 444px; width: 946px" />

    
    
   </asp:Panel>
</div>

    </form>

</body>
</html>
