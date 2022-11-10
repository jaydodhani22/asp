<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="e02.aspx.vb" Inherits="asp_practical.e02" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    Password: <asp:TextBox ID="T1" runat="server" MaxLength="8" TextMode="Password"/>
    <br />
    Confirm Password: <asp:TextBox ID="T2" runat="server" MaxLength="8" TextMode="Password"/>
    <asp:CompareValidator ID="CV1" runat="server" ControlToCompare="T1" ControlToValidate="T2" ErrorMessage="Password not same"/>
    <br />
    <asp:Button ID="B1" runat="server" PostBackUrl="~/p10_1.aspx" Text="Submit" />
    <br />
    </form>
</body>
</html>
