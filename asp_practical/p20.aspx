<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="p20.aspx.vb" Inherits="asp_practical.p20" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="f1" runat="server">
    Enter Email: <asp:TextBox ID="T1" runat="server" AutoPostBack="True"/>
    <asp:Button ID="B1" runat="server" Text="Submit" /> <br /><br />

    <asp:Label ID="L1" runat="server" Visible="False"></asp:Label>
    <asp:TextBox ID="T2" runat="server" Visible="False" /><br /><br /><br /><br /><br /><br />

    <asp:Panel ID="P1" runat="server" Visible="False" BackColor="Lime" 
        Width="400px"><br />
    Enter New Password: <asp:TextBox ID="T3" runat="server"/><br /><br />
    Confirm Password: <asp:TextBox ID="T4" runat="server"/>
    <asp:CompareValidator ID="C1" runat="server" ErrorMessage="*Not same" ControlToCompare="T3" ControlToValidate="T4" ForeColor="Red" /><br /><br />
    <asp:Button ID="B2" runat="server" Text="Submit" /><br /><br />
    </asp:Panel>
    </form>
</body>
</html>
