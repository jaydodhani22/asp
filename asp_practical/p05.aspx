<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="p05.aspx.vb" Inherits="asp_practical.p05" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        ASP.NET: <asp:TextBox ID="T1" runat="server"></asp:TextBox>
        <asp:RangeValidator ID="RV1" runat="server" ControlToValidate="T1" 
            ErrorMessage="Out of range" MaximumValue="100" MinimumValue="0" 
            Type="Integer"></asp:RangeValidator>
        <asp:Label ID="L1" runat="server" Text="Label" Visible ="false" ></asp:Label>
        <br />
        <br />
        JAVA: <asp:TextBox ID="T2" runat="server"></asp:TextBox>
        <asp:RangeValidator ID="RV2" runat="server" ControlToValidate="T2" 
            ErrorMessage="Out of range" MaximumValue="100" MinimumValue="0" 
            Type="Integer"></asp:RangeValidator>
        <asp:Label ID="L2" runat="server" Text="Label" Visible ="false"></asp:Label>
        <br />
        <br />
        ISS: <asp:TextBox ID="T3" runat="server"></asp:TextBox>
        <asp:RangeValidator ID="RV3" runat="server" ControlToValidate="T3" 
            ErrorMessage="Out of range" MaximumValue="100" MinimumValue="0" 
            Type="Integer"></asp:RangeValidator>
        <asp:Label ID="L3" runat="server" Text="Label" Visible ="false"></asp:Label>
        <br />
        <br />
        PROJECT: <asp:TextBox ID="T4" runat="server"></asp:TextBox>
        <asp:RangeValidator ID="RV4" runat="server" ControlToValidate="T4" 
            ErrorMessage="Out of range" MaximumValue="100" MinimumValue="0" 
            Type="Integer"></asp:RangeValidator>
        <asp:Label ID="L4" runat="server" Text="Label" Visible ="false"></asp:Label>
        <br />
        <br />
        <asp:Button ID="B1" runat="server" Text="Button" />
    
    </div>
    </form>
</body>
</html>
