<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="p02.aspx.vb" Inherits="asp_practical.p02" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       Name: <asp:TextBox ID="T1" runat="server"></asp:TextBox><br />
       Branch: <asp:DropDownList ID="D1" runat="server">
            <asp:ListItem>IT</asp:ListItem>
            <asp:ListItem>Computer</asp:ListItem>
            <asp:ListItem>Mechanical</asp:ListItem>
            <asp:ListItem>Automobile</asp:ListItem>
            <asp:ListItem>Civil</asp:ListItem>
        </asp:DropDownList><br />
        <asp:Button ID="B1" runat="server" Text="Submit" /><br />
        <asp:Label ID="L1" runat="server"></asp:Label><br />
        <asp:Label ID="L2" runat="server"></asp:Label><br />
    </form>
</body>
</html>
