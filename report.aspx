<%@ Page Language="C#" AutoEventWireup="true" CodeFile="report.aspx.cs" Inherits="report" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html>
<head>
<title></title>
<style type="text/css">
 .txtbox
    {
        text-align:center;
       border-top-left-radius:15px;
        border-top-right-radius:15px;
        border-bottom-left-radius:15px;
        border-bottom-right-radius:15px;
       
    }
   .btn {
  border: 2px solid black;
  background-color: white;
  color: black;
  font-size: 16px;
  text-align:center;
  cursor: pointer;
   border-top-left-radius:25px;
        border-top-right-radius:25px;
        border-bottom-left-radius:25px;
        border-bottom-right-radius:25px;
}
.cr
{
     border-top-left-radius:500%;
        border-top-right-radius:500%;
        border-bottom-left-radius:500%;
        border-bottom-right-radius:500%;
}
.success {
  border-color: black;
  color: green;
}

.success:hover {
  background-color: black;
  color: white;

}
</style>
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
        href="weekly_report.aspx">Weekly Report</a><br /><br />
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

   
    <asp:Panel ID="Panel1" runat="server" 
        
        
        style="z-index: 1; left: 297px; top: -17px; position: absolute; height: 813px; width: 1213px" 
        CssClass="btn">
         <asp:Image ID="Image1" runat="server" ImageUrl="~/joseph.png" 
          
          
             
             
             
             style="z-index: 1; left: 114px; top: 0px; position: absolute; height: 121px; width: 153px" />
         <asp:Button ID="Button7" runat="server" CssClass="btn success cr" 
             
             style="z-index: 1; left: 710px; top: 470px; position: absolute; height: 73px; width: 83px; right: 420px;" 
             Text="A" onclick="Button7_Click" />
         <asp:Button ID="Button8" runat="server" CssClass="btn success cr" 
             
             style="z-index: 1; left: 713px; top: 579px; position: absolute; height: 76px; width: 83px;" 
             Text="A" onclick="Button8_Click" />
         <asp:Label ID="Label1" runat="server" ForeColor="Black" 
        style="z-index: 1; left: 269px; top: 26px; position: absolute; height: 79px; width: 1006px; font-size: xx-large; font-family: Algerian" 
        
        
             
             
             
             
             
             
             Text="ST. JOSEPH'S COLLEGE OF ARTS &amp;amp;SCIENCE(AUTONOMOUS) CUDDALORE-607 001."></asp:Label>
    <br />

    
  
         <asp:Image ID="Image4" runat="server" 
             
             
             
             style="z-index: 1; left: 203px; top: 454px; position: absolute; height: 78px; width: 84px;" 
             ImageUrl="~/images/shift.png" />

    
  

         <asp:TextBox ID="TextBox1" runat="server"  placeholder="Enter this week Day "
             
             style="z-index: 1; left: 318px; top: 224px; position: absolute; height: 52px; width: 356px; bottom: 537px;" 
             CssClass="txtbox btn success"  data-maxlength="500" 
    ToolTip="(e.g. 90/10, 30/30/30/10, etc.)"
    Columns="5" Rows="5" Width="300px"></asp:TextBox>
  
         <asp:Button ID="Button1" runat="server" 
             
             style="z-index: 1; left: 898px; top: 215px; position: absolute; height: 75px; width: 79px; right: 236px;" 
             Text="p" CssClass="btn success cr" onclick="Button1_Click" />
         <asp:Button ID="Button2" runat="server" 
             
             style="z-index: 1; left: 900px; top: 344px; position: absolute; height: 73px; width: 81px;" 
             Text="P" CssClass="btn success cr" onclick="Button2_Click" />
         <asp:Button ID="Button3" runat="server" 
             
             style="z-index: 1; left: 903px; top: 472px; position: absolute; height: 73px; width: 81px;" 
             Text="P" CssClass="btn success cr" onclick="Button3_Click" />
         <asp:Button ID="Button4" runat="server" 
             
             style="z-index: 1; left: 907px; top: 579px; position: absolute; height: 74px; width: 82px;" 
             Text="P" CssClass="btn success cr" onclick="Button4_Click" />
         <asp:Image ID="Image2" runat="server" 
             
             
             style="z-index: 1; left: 195px; top: 215px; position: absolute; height: 84px; width: 93px" 
             ImageUrl="~/images/calendar.png" />
         <asp:Image ID="Image3" runat="server" 
             
             
             style="z-index: 1; left: 193px; top: 321px; position: absolute; height: 86px; width: 97px" 
             ImageUrl="~/images/depart.png" />
  
         <asp:Image ID="Image5" runat="server" 
             
             
             style="z-index: 1; left: 203px; top: 574px; position: absolute; height: 75px; width: 90px;" 
             ImageUrl="~/images/graduates.png" />
  
         <asp:ImageButton ID="ImageButton3" runat="server" 
    
             
             style="z-index: 1; left: 813px; top: 349px; position: absolute; height: 58px; width: 63px" 
             ImageUrl="~/images/wrong.png" />
         <asp:ImageButton ID="ImageButton6" runat="server" 
    
             
             
             
             style="z-index: 1; left: 1005px; top: 221px; position: absolute; height: 68px; width: 72px" 
             ImageUrl="~/images/tick.png" />
      
         <asp:ImageButton ID="ImageButton4" runat="server" 
    
             
    
             
             
             style="z-index: 1; left: 817px; top: 589px; position: absolute; height: 58px; width: 63px" 
             ImageUrl="~/images/wrong.png" />
                   
         <asp:ImageButton ID="ImageButton1" runat="server" 
    
             
    
             
    
             style="z-index: 1; left: 815px; top: 479px; position: absolute; height: 58px; width: 63px" 
             ImageUrl="~/images/wrong.png" />
             <asp:ImageButton ID="ImageButton2" runat="server" 
    
             
             
    
             style="z-index: 1; left: 813px; top: 221px; position: absolute; height: 58px; width: 63px" 
             ImageUrl="~/images/wrong.png" />
      
               

           <asp:ImageButton ID="ImageButton5" runat="server" 
    
             
                        
    
             
    
             style="z-index: 1; left: 1006px; top: 352px; position: absolute; height: 65px; width: 70px" 
             ImageUrl="~/images/tick.png" />
          
               

           <asp:ImageButton ID="ImageButton7" runat="server" 
    
             
             
             
    
             
    
             
             style="z-index: 1; left: 1009px; top: 476px; position: absolute; height: 63px; width: 69px" 
             ImageUrl="~/images/tick.png" />
      
         
         
               
               

           <asp:ImageButton ID="ImageButton9" runat="server" 
    
             
             
             
    
             
    
             style="z-index: 1; left: 1011px; top: 585px; position: absolute; height: 63px; width: 65px" 
             ImageUrl="~/images/tick.png" />
      
         
         
         

  
         

  
         
              
         
         

  
         
      
         
         
         

  
         <asp:Label ID="Label2" runat="server" 
             
             
             
             style="z-index: 1; left: 278px; top: 138px; position: absolute; height: 58px; width: 707px; font-family: Algerian; font-size: x-large; right: 228px;">get this week attendance report select below option</asp:Label>
  
         <asp:DropDownList ID="DropDownList1" runat="server" CssClass="txtbox btn success" 
             
             style="z-index: 1; left: 317px; top: 355px; position: absolute; height: 50px; width: 364px; text-align:center;">
              <asp:ListItem>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Select the department here</asp:ListItem>
              <asp:ListItem>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;B.A(tamil)</asp:ListItem>
            <asp:ListItem>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;B.A(English)</asp:ListItem>
            <asp:ListItem>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;BCA</asp:ListItem>
            <asp:ListItem>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;B.Sc(Computer Science)</asp:ListItem>
            <asp:ListItem>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;B.Sc(Chemistry)</asp:ListItem>
            <asp:ListItem>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;B.Sc(Physics)</asp:ListItem>
            <asp:ListItem>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;B.Sc(maths)</asp:ListItem>
            <asp:ListItem>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;B.Sc(bio-chemistry)</asp:ListItem>
            <asp:ListItem>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;B.COM</asp:ListItem>
            <asp:ListItem>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;BBM</asp:ListItem>
         </asp:DropDownList>
         <asp:DropDownList ID="DropDownList2" runat="server" CssClass="txtbox btn success" 
             
             
             style="z-index: 1; left: 318px; top: 482px; position: absolute; height: 49px; width: 363px">
             <asp:ListItem>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Select shift Here</asp:ListItem>
              <asp:ListItem>Morning</asp:ListItem>
            <asp:ListItem>After noon</asp:ListItem>
         </asp:DropDownList>
         <asp:DropDownList ID="DropDownList3" runat="server" CssClass="txtbox btn success" 
             
             style="z-index: 1; left: 318px; top: 596px; position: absolute; height: 49px; width: 363px">
             <asp:ListItem>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Select year here</asp:ListItem>
             <asp:ListItem>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;I year</asp:ListItem>
             <asp:ListItem>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;II year</asp:ListItem>
             <asp:ListItem>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;III year</asp:ListItem>
             <asp:ListItem></asp:ListItem>
         </asp:DropDownList>
  
         <asp:Button ID="Button5" runat="server" CssClass="btn success cr" 
             style="z-index: 1; left: 707px; top: 214px; position: absolute; height: 71px; width: 81px" 
             Text="A" onclick="Button5_Click" />
  
         <asp:Button ID="Button6" runat="server" CssClass="btn success cr" 
             
             style="z-index: 1; left: 707px; top: 339px; position: absolute; height: 78px; width: 82px;" 
             Text="A" onclick="Button6_Click" />
  
         <asp:TextBox ID="TextBox2" runat="server" 
             style="z-index: 1; left: 1054px; top: 77px; position: absolute"></asp:TextBox>
  
   </asp:Panel>
</div>
 <div id="footer" style="font-family: Algerian; font-size: x-large; color: white;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; © 2019 SOFT SKILL Student Attandance System. All Rights&nbsp; Reserved.rved.rved.</div>
    </form>

</body>
</html>





