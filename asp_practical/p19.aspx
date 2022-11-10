<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="p19.aspx.vb" Inherits="asp_practical.p19" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <center>
       <b>User Detail</b> <br />
        <br />
        Name: <asp:TextBox ID="T1" runat="server"></asp:TextBox>
        <br />
        <br />
        Gender: <asp:RadioButton ID="R1" runat="server" Text="Male" GroupName="G1" />
        <asp:RadioButton ID="R2" runat="server" Text="Female" GroupName="G1" />
        <br />
        <br />
        Address: <asp:TextBox ID="T2" runat="server" TextMode="MultiLine"></asp:TextBox>
        <br />
        <br />
        Mobile no: <asp:TextBox ID="T3" runat="server"></asp:TextBox>
        <br />
        <br />
        Email: <asp:TextBox ID="T4" runat="server" TextMode="Email"></asp:TextBox>
        <br />
        <br />
        DOB: <asp:TextBox ID="T5" runat="server" TextMode="Date"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="B1" runat="server" Text="Submit" />
        <br />
        <br />
        <asp:Label ID="L1" runat="server" Visible="False" ForeColor="Lime"></asp:Label>
    </center>
    </form>
</body>
</html>
