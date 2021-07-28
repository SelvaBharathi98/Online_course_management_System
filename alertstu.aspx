<%@ Page Language="C#" AutoEventWireup="true" CodeFile="alertstu.aspx.cs" Inherits="alertstu" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title></title>
<style type="text/css">
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
.padd
{
    padding: 20px 400px;
}
.TXBOX
{
     border-top-left-radius:5px;
        border-top-right-radius:5px;
        border-bottom-left-radius:5px;
        border-bottom-right-radius:5px;
}

</style>

</head>
<body bgcolor="black">


    <form id="form1" runat="server">


<div  style="width:281px; background-color:black; left: 6px; top: 0px; height: 785px;">
  <h2 style="color: #FFFFFF; background-color: #000000; height: 74px; font-size: x-large; font-family: Algerian;">
      &nbsp;&nbsp;&nbsp;Alert Regular&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Classes</h2>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <img src="images/alert.png" width="210" height="210" alt="" 
        style="margin-top:0px" /><br /><br />
&nbsp;&nbsp;&nbsp;
    <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="Attendance.aspx">Take Attendance</a><br /><br /><br />
 &nbsp;&nbsp;&nbsp;
 <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="weekly_report.aspx">Weekly Report</a><br /><br />
    <br />
 &nbsp;&nbsp;&nbsp;
 <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="Student_Attendance.aspx">Alert Regular Classes</a><br /><br />
 &nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;
 <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="email.aspx">Send pdf notes</a><br /><br />
        &nbsp;&nbsp;<br />
&nbsp; &nbsp;
 <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="Home_page.aspx">Home</a><br /><br />
 &nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp; &nbsp;
 <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="login.aspx">Exit</a><br />

   
    <asp:Panel ID="Panel1" runat="server" BackColor="#CCCCCC" 
        
        style="z-index: 1; left: 297px; top: -17px; position: absolute; height: 813px; width: 1213px">
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <asp:Label ID="Label9" runat="server" 
             style="z-index: 1; left: 483px; top: 140px; position: absolute; font-family: Algerian; font-size: xx-large">Soft Skill</asp:Label>
         <br />
         <br />
         <br />
         <asp:Panel ID="Panel2" runat="server" BorderColor="Black" BorderWidth="10px" 
             
             style="z-index: 1; left: 128px; top: 197px; position: absolute; height: 468px; width: 835px" 
             CssClass="TXBOX" BackColor="#E6F0FB">
         
         <br />
         <asp:TextBox ID="TextBox1" runat="server" 
             placeHolder="Subject......."
             
             
             
             style="z-index: 1; left: 472px; top: 289px; position: absolute; height: 43px; width: 291px" 
             CssClass="TXBOX"></asp:TextBox>
         <asp:Label ID="Label6" runat="server" 
             style="z-index: 1; left: 346px; top: 123px; position: absolute; font-family: Algerian; font-size: x-large" 
             Text="NAME"></asp:Label>
         <br />
         <asp:TextBox ID="TextBox4" runat="server" placeholder="Enter email address"
             
             
             style="z-index: 1; left: 474px; top: 200px; position: absolute; height: 46px; width: 288px" 
             CssClass="TXBOX"></asp:TextBox>
             <asp:Label ID="Label8" runat="server" 
                 style="z-index: 1; left: 199px; top: 36px; position: absolute; font-family: Algerian; font-size: xx-large" 
                 Text="ALERT REGULAR CLASSES IN MAIL"></asp:Label>
            <br />
             <asp:Label ID="Label3" runat="server" 
                 style="z-index: 1; left: 327px; top: 296px; position: absolute; font-family: Algerian; font-size: x-large" 
                 Text="Subject"></asp:Label>
             <br />
             <br />
             <br />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image ID="Image2" runat="server" 
                 ImageUrl="~/images/MM.png" 
                 style="z-index: 1; left: 33px; top: 116px; position: absolute; height: 282px; width: 263px" />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
             &nbsp;&nbsp;
         <asp:TextBox ID="TextBox2" runat="server" placeHolder="Enter Message..."
             
             
            
             style="z-index: 1; left: 471px; top: 372px; position: absolute; height: 43px; width: 289px" 
             CssClass="TXBOX"></asp:TextBox>
         <asp:TextBox ID="TextBox3" runat="server" Height="43px" Width="293px" 
             placeholder="Enter name or rollno" CssClass="TXBOX"></asp:TextBox>
         <br />
         <asp:Label ID="Label4" runat="server" 
             style="z-index: 1; left: 321px; top: 377px; position: absolute; font-family: Algerian; font-size: x-large" 
             Text="Message"></asp:Label>
         <br />
         <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <br />
             <asp:Label ID="Label7" runat="server" 
                 style="z-index: 1; left: 331px; top: 209px; position: absolute; font-family: Algerian; font-size: x-large" 
                 Text="EMAIL"></asp:Label>
         <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <br />
         <asp:Button ID="Button1" runat="server" CssClass="btn success" 
             style="z-index: 1; left: 194px; top: 499px; position: absolute; height: 52px; width: 182px; right: 459px;" 
             Text="SEND" onclick="Button1_Click" />
         <asp:Button ID="Button2" runat="server" CssClass="btn success" 
             style="z-index: 1; left: 485px; top: 500px; position: absolute; height: 50px; width: 206px" 
             Text="CANCEL" />
             </asp:Panel>
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <asp:Image ID="Image1" runat="server" ImageUrl="~/joseph.png" 
          
          
             
             
             
             
             style="z-index: 1; left: 110px; top: -4px; position: absolute; height: 145px; width: 180px" />
         <asp:Label ID="Label1" runat="server" ForeColor="Black" 
        style="z-index: 1; left: 275px; top: 23px; position: absolute; height: 79px; width: 923px; font-size: xx-large; font-family: Algerian" 
        
        
             
             
             
             
             Text="ST. JOSEPH'S COLLEGE OF ARTS &amp;amp;SCIENCE(AUTONOMOUS) CUDDALORE-607 001."></asp:Label>
    <br />
   
    
   </asp:Panel>
</div>

    </form>

</body>
</html>
