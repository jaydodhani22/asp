<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="e01.aspx.vb" Inherits="asp_practical.e01" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body ID="B1" runat="server">
    <form id="form1" runat="server">
        <asp:RadioButton ID="RB1" runat="server" GroupName="BG" Text="Red" AutoPostBack="True" />
        <br />
        <asp:RadioButton ID="RB2" runat="server" GroupName="BG" Text="Green" AutoPostBack="True" />
        <br />
        <asp:RadioButton ID="RB3" runat="server" GroupName="BG" Text="Blue" AutoPostBack="True" />
        <br />
    </form>
</body>
</html>
