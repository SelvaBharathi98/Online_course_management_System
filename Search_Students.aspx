<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Search_Students.aspx.cs" Inherits="Search_Students" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style> .shadow{box-shadow: 10px 10px 5px #6600CC ;}</style>
</head>
<body bgcolor="#bcbbff">
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/joseph.png" 
        
        
        style="z-index: 1; left: 17px; top: -57px; position: absolute; height: 150px; width: 179px" />
    <asp:Label ID="Label11" runat="server" 
        style="z-index: 1; left: 201px; top: 2px; position: absolute; font-size: xx-large; width: 945px; font-family: Algerian;" 
        
        Text="      ST. JOSEPH'S COLLEGE OF ARTS &amp;SCIENCE(AUTONOMOUS) CUDDALORE-607 001."></asp:Label>
    <p>
        <asp:Label ID="Label2" runat="server" BorderStyle="None" 
            style="z-index: 1; left: 39px; top: 216px; position: absolute; font-family: Algerian; font-size: x-large;" 
            Text="Type Roll No"></asp:Label>
    
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
     <h1 style="width: 1434px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h1>
       
        <asp:Button ID="Button1" runat="server" BackColor="#6699FF" BorderStyle="Ridge" 
            onclick="Button1_Click" 
            style="z-index: 1; left: 446px; top: 210px; position: absolute; font-size: x-large; height: 39px; width: 112px;" 
            Text="Search" CssClass="shadow" />
    
        <asp:TextBox ID="TextBox1" runat="server" 
            
            placeHolder="Search....."
        
        style="z-index: 1; left: 205px; top: 215px; position: absolute; width: 228px; height: 29px;"></asp:TextBox>
    
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; left: 222px; top: 294px; position: absolute; font-size: x-large; font-family: Algerian;" 
        Text="name"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" 
        
        style="z-index: 1; left: 321px; top: 295px; position: absolute; height: 23px; width: 172px;"></asp:TextBox>
    <asp:Label ID="Label4" runat="server" 
        style="z-index: 1; left: 143px; top: 347px; position: absolute; font-family: Algerian; font-size: x-large;" 
        Text="Department"></asp:Label>
    
        <asp:TextBox ID="TextBox3" runat="server" 
            
        style="z-index: 1; left: 321px; top: 348px; position: absolute; height: 25px; width: 174px;"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" 
            
        style="z-index: 1; left: 229px; top: 398px; position: absolute; font-family: Algerian; font-size: x-large;" 
        Text="year"></asp:Label>
    
        <asp:Button ID="Button3" runat="server" BackColor="#9999FF" BorderStyle="Ridge" 
            style="z-index: 1; left: 315px; top: 709px; position: absolute; height: 36px; font-size: x-large; font-family: Algerian" 
            Text="HOME" onclick="Button3_Click" CssClass="shadow" />
        <asp:TextBox ID="TextBox4" runat="server" 
            
        style="z-index: 1; left: 320px; top: 402px; position: absolute; height: 24px; width: 175px;"></asp:TextBox>
    
    <asp:Label ID="Label6" runat="server" 
        style="z-index: 1; left: 93px; top: 449px; position: absolute; font-family: Algerian; font-size: x-large;" 
        Text="Diplamo_Course"></asp:Label>
    <asp:TextBox ID="TextBox5" runat="server" 
        
        style="z-index: 1; left: 320px; top: 451px; position: absolute; width: 176px; height: 24px;"></asp:TextBox>
    <asp:Label ID="Label7" runat="server" 
        
        style="z-index: 1; left: 199px; top: 493px; position: absolute; font-family: Algerian; font-size: x-large;" 
        Text="session"></asp:Label>
    <asp:TextBox ID="TextBox6" runat="server" 
        
        style="z-index: 1; left: 318px; top: 496px; position: absolute; height: 23px; width: 180px;"></asp:TextBox>
    
        <asp:Label ID="Label8" runat="server" 
            
        style="z-index: 1; left: 166px; top: 536px; position: absolute; font-family: Algerian; font-size: x-large;" 
        Text="fees_paid"></asp:Label>
    
    <asp:TextBox ID="TextBox7" runat="server" 
        
        
        style="z-index: 1; left: 318px; top: 539px; position: absolute; width: 180px; height: 25px;"></asp:TextBox>
    <asp:Label ID="Label9" runat="server" 
        style="z-index: 1; left: 98px; top: 584px; position: absolute; font-family: Algerian; font-size: x-large;" 
        Text="fees_remaining"></asp:Label>
    <asp:TextBox ID="TextBox8" runat="server" 
        
        style="z-index: 1; left: 319px; top: 584px; position: absolute; width: 179px; height: 25px;"></asp:TextBox>
    
        <asp:Button ID="Button2" runat="server" BackColor="#9999FF" BorderStyle="Solid" 
            style="z-index: 1; left: 184px; top: 709px; position: absolute; font-size: x-large; font-family: Algerian; height: 35px;" 
            Text="Back" CssClass="shadow" onclick="Button2_Click" />
    
    <asp:Label ID="Label10" runat="server" 
        
        style="z-index: 1; left: 201px; top: 629px; position: absolute; font-family: Algerian; font-size: x-large;" 
        Text="E-mail"></asp:Label>
    <asp:TextBox ID="TextBox9" runat="server" 
        
        style="z-index: 1; left: 318px; top: 629px; position: absolute; height: 25px; width: 182px;"></asp:TextBox>
    
    <asp:Button ID="Button4" runat="server" 
        
        style="z-index: 1; left: 569px; top: 209px; position: absolute; font-size: x-large; height: 40px; width: 121px;" 
        Text="Delete" BackColor="#9999FF" BorderStyle="Ridge" CssClass="shadow" 
        onclick="Button4_Click" />
    
    <p>
        <asp:Label ID="Label12" runat="server" ForeColor="#CC6699" 
            style="z-index: 1; left: 260px; top: 115px; position: absolute; right: 397px; font-size: xx-large; font-family: Algerian; color: #660033;" 
            Text="Search Student"></asp:Label>
    </p>
    
    </form>
    
</body>
</html>
