<%@ Page Language="C#" AutoEventWireup="true" CodeFile="email.aspx.cs" Inherits="email" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
  <h2 style="color: #FFFFFF; background-color: #000000; height: 74px; font-size: x-large; font-family: Algerian;">
      &nbsp;&nbsp;&nbsp;&nbsp; SEND PDF Notes</h2>
&nbsp;&nbsp;&nbsp;
  <img src="images/email.png" width="245" height="226" alt="" 
        style="margin-top:0px" /><br /><br />
&nbsp;&nbsp;&nbsp;
    <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="Attendance.aspx">Take Attendance</a><br /> <br /><br />
 &nbsp;&nbsp;&nbsp;
 <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="report.aspx">Weekly Report</a><br />
    <br /><br />
 &nbsp;&nbsp;&nbsp;
 <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="alertstu.aspx">Alert Regular Classes</a><br />
    <br />
    <br />
 &nbsp;&nbsp;&nbsp;&nbsp;<a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="email.aspx">Send&nbsp; pdf notes</a><br />
    <br />
    <br />
        &nbsp;&nbsp;&nbsp;
 <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="Home_page.aspx">Home</a><br />
    <br /><br />
 &nbsp;&nbsp;&nbsp;&nbsp;
 <a style="text-decoration:none; color: #FFFFFF; background-color: #000000; font-size: large; font-family: Algerian;" 
        href="login.aspx">Exit</a><br />
        </div>
   
    <asp:Panel ID="Panel1" runat="server" BackColor="White" 
        
        
        style="z-index: 1; left: 297px; top: -13px; position: absolute; height: 1131px; width: 1213px; margin-bottom: 0px;">
         <br />
         <br />
         <br />
         <br />
         <br />
         <asp:Label ID="Label2" runat="server" 
             style="z-index: 1; left: 460px; top: 205px; position: absolute; font-size: x-large; font-family: Algerian" 
             Text="Email Addresses"></asp:Label>
         <asp:Label ID="Label5" runat="server" BackColor="Black" ForeColor="White" 
             style="z-index: 1; left: 0px; top: 151px; position: absolute; height: 61px; width: 1204px; font-family: Algerian; font-size: x-large; margin-bottom: 13px;" 
             Text="SEND PDF NOTES IN MAIL" CssClass="padd"></asp:Label>
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
                  <asp:TextBox ID="TextBox1" runat="server" 
             placeHolder="Subject......."
             
             
             
             
             
             
             style="z-index: 1; left: 547px; top: 337px; position: absolute; height: 43px; width: 291px"></asp:TextBox>
         <br />
         <br />
         <asp:Label ID="Label3" runat="server" 
             style="z-index: 1; left: 378px; top: 339px; position: absolute; font-family: Algerian; font-size: x-large" 
             Text="Subject"></asp:Label>
         <asp:Image ID="Image2" runat="server" ImageUrl="~/images/bemail.png" 
             
             
             
             style="z-index: 1; left: 36px; top: 295px; position: absolute; height: 239px; width: 289px" />
         <br />
         <br />
         <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:TextBox ID="TextBox2" runat="server" placeHolder="Message..."
             
             
             
             
             style="z-index: 1; left: 548px; top: 415px; position: absolute; height: 43px; width: 289px"></asp:TextBox>
         <br />
         <asp:Label ID="Label4" runat="server" 
             style="z-index: 1; left: 376px; top: 424px; position: absolute; font-family: Algerian; font-size: x-large" 
             Text="Message"></asp:Label>
         <br />
         <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <br />
         <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <br />
         <asp:Button ID="Button1" runat="server" CssClass="btn success" 
             style="z-index: 1; left: 177px; top: 1033px; position: absolute; height: 51px; width: 384px; right: 652px;" 
             Text="SEND" onclick="Button1_Click" />
         <asp:Button ID="Button2" runat="server" CssClass="btn success" 
             style="z-index: 1; left: 603px; top: 1033px; position: absolute; height: 50px; width: 319px" 
             Text="CANCEL" onclick="Button2_Click" />
         <br />
         <asp:FileUpload ID="FileUpload1" runat="server" 
             
             
             
             
             
             style="z-index: 1; left: 392px; top: 499px; position: absolute; font-family: Algerian; font-size: x-large" />
         <br />
         <br />
         <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <br />
         <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <br />
         &nbsp;<br /> 
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
         <asp:GridView ID="grstu" runat="server" AllowPaging="True" AutoGenerateColumns="False" 
             CellPadding="4" DataKeyNames="rollno" ForeColor="#333333" GridLines="None" 
             Height="382px"
             style="margin-left: 12px; margin-top: 0px" Width="100%" >
         
      
         
             <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
             <Columns>
                 <asp:BoundField DataField="rollno" HeaderText="rollno" Visible="False" />
                 <asp:BoundField DataField="sname" HeaderText="sname" />
                 <asp:BoundField DataField="department" HeaderText="department" />
                 <asp:BoundField DataField="year" HeaderText="year" />
                 <asp:BoundField DataField="e_mail" HeaderText="e_mail" />
                 <asp:TemplateField HeaderText="CheckAll">
                     <HeaderTemplate>

                        <asp:CheckBox ID="chkSelectAll" runat="server" AutoPostBack="true" 
             oncheckedchanged="chkSelectAll_CheckedChanged" />
                         Send Mail To All ?
                     </HeaderTemplate>
                     <ItemTemplate>
                         <asp:CheckBox ID="chkSelect" runat="server" />
                     </ItemTemplate>
                 </asp:TemplateField>
             </Columns>
             <EditRowStyle BackColor="#999999" />
             <FooterStyle BackColor="white" Font-Bold="True" ForeColor="White" />
             <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
             <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
             <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
             <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
             <SortedAscendingCellStyle BackColor="#E9E7E2" />
             <SortedAscendingHeaderStyle BackColor="#506C8C" />
             <SortedDescendingCellStyle BackColor="#FFFDF8" />
             <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
         </asp:GridView>
         <br />
         <br />
         <br />
         <br />
         <br />
         <asp:Image ID="Image1" runat="server" ImageUrl="~/joseph.png" 
             
             style="z-index: 1; left: 49px; top: 3px; position: absolute; height: 120px; width: 164px" />
         <asp:Label ID="Label1" runat="server" BackColor="White" ForeColor="Black" 
             style="z-index: 1; left: 216px; top: 51px; position: absolute; width: 923px; font-size: xx-large; font-family: Algerian" 
             
             Text="ST. JOSEPH'S COLLEGE OF ARTS &amp;amp;SCIENCE(AUTONOMOUS) CUDDALORE-607 001."></asp:Label>
         <br />
         &nbsp;</asp:Panel>
    </form>

</body>
</html>
