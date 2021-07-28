<%@ Page Language="C#" AutoEventWireup="true" CodeFile="r.aspx.cs" Inherits="r" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:GridView ID="GridView2" runat="server" 
        
        style="z-index: 1; left: 709px; top: 128px; position: absolute; height: 288px; width: 399px">
    </asp:GridView>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" 
        style="z-index: 1; top: 34px; position: absolute; font-size: xx-large; left: 521px; font-weight: 700;" 
        Text=" This Week "></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" 

        
        style="z-index: 1; left: 232px; top: 74px; position: absolute; font-weight: 700;" 
        Text="PRESENT"></asp:Label>
    
    <asp:Label ID="Label2" runat="server" 

        
        style="z-index: 1; left: 883px; top: 83px; position: absolute; font-weight: 700;" 
        Text="ABSENCE"></asp:Label>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:GridView ID="GridView1" runat="server" 
        
        style="z-index: 1; left: 26px; top: 129px; position: absolute; height: 295px; width: 530px">
    </asp:GridView>
    </form>
</body>
</html>
