<%@ Page Language="C#" AutoEventWireup="true" CodeFile="updateFees.aspx.cs" Inherits="updateFees" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body bgcolor="#bcbbff">
    <form id="form1" runat="server">
    <div>
    
    <asp:Label ID="Label11" runat="server" 
        style="z-index: 1; left: 288px; top: 6px; position: absolute; font-size: xx-large; width: 988px; font-family: Algerian;" 
        
            
            
            Text="      ST. JOSEPH'S COLLEGE OF ARTS &amp;SCIENCE(AUTONOMOUS) CUDDALORE-607 001."></asp:Label>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/joseph.png" 
        
        
        
            
            style="z-index: 1; left: 99px; top: -64px; position: absolute; height: 150px; width: 179px" />
    
    </div>
    <p>
        &nbsp;</p>
    <asp:Panel ID="Panel1" runat="server" 
        
        style="z-index: 1; left: 280px; top: 130px; position: absolute; height: 388px; width: 717px" 
        BackColor="White" BorderStyle="Double">
        <asp:Label ID="Label2" runat="server" BorderStyle="None" 
            style="z-index: 1; left: 147px; top: 109px; position: absolute; font-family: Algerian; font-size: x-large;" 
            Text="Enter Roll No"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" placeHolder="Enter Rollno" 
            
            
            style="z-index: 1; left: 362px; top: 110px; position: absolute; width: 228px; height: 29px;"></asp:TextBox>
        <asp:Label ID="Label13" runat="server" BorderStyle="None" 
            style="z-index: 1; left: 171px; top: 168px; position: absolute; font-family: Algerian; font-size: x-large;" 
            Text="Enter Fees"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" placeHolder="Enter Fees"
            
            
            style="z-index: 1; left: 362px; top: 168px; position: absolute; height: 29px; width: 232px"></asp:TextBox>
        <asp:Label ID="Label14" runat="server" ForeColor="Black" 
            style="z-index: 1; left: 270px; top: 34px; position: absolute; font-family: Algerian; font-size: xx-large" 
            Text="Update Fees"></asp:Label>
        <asp:Label ID="Label15" runat="server" 
            style="z-index: 1; left: 127px; top: 225px; position: absolute; font-family: Algerian; font-size: x-large" 
            Text="Fees Remaining"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"  placeHolder="Enter fees remaining"
            
            style="z-index: 1; left: 362px; top: 226px; position: absolute; height: 26px; width: 228px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" BackColor="#0099FF" 
            style="z-index: 1; left: 406px; top: 296px; position: absolute; font-family: Algerian; font-size: x-large; height: 38px; width: 132px;" 
            Text="Cancel" onclick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" BackColor="#0099FF" 
            onclick="Button2_Click" 
            style="z-index: 1; left: 253px; top: 297px; position: absolute; font-family: Algerian; font-size: x-large; height: 37px" 
            Text="update" />
    </asp:Panel>
    </form>
</body>
</html>
