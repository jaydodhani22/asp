<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="p16.aspx.vb" Inherits="asp_practical.p16" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        Id: <asp:TextBox ID="T1" runat="server" TextMode="Number"/><br />
        Name: <asp:TextBox ID="T2" runat="server"/><br />
        Email: <asp:TextBox ID="T3" runat="server" TextMode="Email"/><br />
        Password: <asp:TextBox ID="T4" runat="server" TextMode="Password"/><br />
        Security Questoin: <asp:DropDownList ID="D1" runat="server">
            <asp:ListItem>Your father name?</asp:ListItem>
            <asp:ListItem>Your mother name?</asp:ListItem>
            <asp:ListItem>Your BFF name?</asp:ListItem>
            <asp:ListItem>Your Bestie Name?</asp:ListItem>
        </asp:DropDownList><br />
        Security Answer: <asp:TextBox ID="T5" runat="server"/><br />
        Mobile no: <asp:TextBox ID="T6" runat="server" TextMode="Phone"/><br />
        <asp:Button ID="B1" runat="server" Text="Submit" />&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LB1" runat="server" PostBackUrl="~/p18.aspx">Login</asp:LinkButton>
    </form>
</body>
</html>