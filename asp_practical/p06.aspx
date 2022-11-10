<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="p06.aspx.vb" Inherits="asp_practical.p06" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="T1" runat="server" ></asp:TextBox>
        <asp:RangeValidator ID="RangeValidator1" runat="server" 
            ControlToValidate="T1" ErrorMessage="enter valid number" 
            MaximumValue="5000" MinimumValue="-5000" Type="Integer"></asp:RangeValidator>
            <br /><br />
        <asp:TextBox ID="T2" runat="server" ></asp:TextBox>
        <asp:RangeValidator ID="RangeValidator2" runat="server" 
            ControlToValidate="T2" ErrorMessage="enter valid number" 
            MaximumValue="5000" MinimumValue="-5000" Type="Integer"></asp:RangeValidator>
            <br /><br />
    <asp:DropDownList ID="D1" runat="server">
        <asp:ListItem Value="0">select any operation</asp:ListItem>
        <asp:ListItem Value="1">+</asp:ListItem>
        <asp:ListItem Value="2">-</asp:ListItem>
        <asp:ListItem Value="3">*</asp:ListItem>
        <asp:ListItem value="4">/</asp:ListItem>
    </asp:DropDownList>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="D1" ErrorMessage="select valid option" 
        InitialValue="0"></asp:RequiredFieldValidator>
        <br /><br />
        <asp:Button ID="B1" runat="server" Text="Submit" />
        <br /><br />
    <asp:Label ID="L1" runat="server" Text="Label" Visible="False"></asp:Label>
    </form>
</body>
</html>
