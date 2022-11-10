<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="p18.aspx.vb" Inherits="asp_practical.p18" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="f1" runat="server">
    <asp:Panel ID="P1" runat="server" Width="300px" BackColor="Yellow" BorderColor="Lime" BorderStyle="Double">
    <center>Login Page<br /><br />
    Email:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="T1" runat="server"/><br /><br />
    Password: <asp:TextBox ID="T2" runat="server" TextMode="Password" /><br /><br />
    <asp:Button ID="B1" runat="server" Text="Login" /><br /><br />
    <asp:LinkButton ID="L1" runat="server" PostBackUrl="~/p16.aspx">New user</asp:LinkButton>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:LinkButton ID="L2" runat="server" PostBackUrl="~/p20.aspx">Forgot Password</asp:LinkButton>
    </center>
    </asp:Panel>
    </form>
</body>
</html>