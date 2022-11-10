<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="e03.aspx.vb" Inherits="asp_practical.e03" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ListBox ID="LB1" runat="server">
            <asp:ListItem>Jay</asp:ListItem>
            <asp:ListItem>Darshan</asp:ListItem>
            <asp:ListItem>Raj</asp:ListItem>
            <asp:ListItem>Bhavik</asp:ListItem>
        </asp:ListBox>
        <br />
        <br />
        <asp:TextBox ID="T1" runat="server"/>
        <br />
        <br />
        <asp:Button ID="B1" runat="server" Text="Show" />
    </form>
</body>
</html>