<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="p11.aspx.vb" Inherits="asp_practical.p11" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        Username: <asp:TextBox ID="T1" runat="server" />
        <br />
        Password: <asp:TextBox ID="T2" runat="server" />
        <br />
        <asp:CheckBox ID="C1" runat="server" Text="Remember me" />
        <br />
        <asp:Button ID="B1" runat="server" Text="Submit" />
    </form>
</body>
</html>