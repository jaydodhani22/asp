<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="p08.aspx.vb" Inherits="asp_practical.p08" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="Form1" runat="server">
    Select theme :<asp:DropDownList ID="DL1" runat="server" AutoPostBack="True">
            <asp:ListItem>Select</asp:ListItem>
            <asp:ListItem>Theme1</asp:ListItem>
            <asp:ListItem>Theme2</asp:ListItem>
        </asp:DropDownList>
        <br />
    Enter Enrollment :<asp:TextBox ID="T1" runat="server" />
    <br />
    <asp:Button ID="B1" runat="server" Text="Button" />
    </form>
</body>
</html>
