<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="p04.aspx.vb" Inherits="asp_practical.p04" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
Name:<asp:TextBox ID="T1" runat="server"></asp:TextBox><br />

Surname:<asp:TextBox ID="T2" runat="server"></asp:TextBox><br />

Gender:<asp:RadioButtonList ID="R1" runat="server">
<asp:ListItem>Male</asp:ListItem>
<asp:ListItem>Female</asp:ListItem>
</asp:RadioButtonList>

Address:<asp:TextBox ID="T3" runat="server" TextMode="MultiLine"></asp:TextBox><br />

City:<asp:TextBox ID="T4" runat="server"></asp:TextBox><br />

Pincode:<asp:TextBox ID="T5" runat="server"></asp:TextBox><br />

Phoneno:<asp:TextBox ID="T6" runat="server" TextMode ="Number" ></asp:TextBox><br />

Qualification:<asp:DropDownList ID="D1" runat="server">
        <asp:ListItem>Diploma</asp:ListItem>
        <asp:ListItem>Bachelor</asp:ListItem>
        <asp:ListItem>Master</asp:ListItem>
    </asp:DropDownList><br />

Specialization subject:<asp:TextBox ID="T7" runat="server"></asp:TextBox><br />


Percentage:<asp:TextBox ID="T8" runat="server"></asp:TextBox><br />
<asp:Button ID="B1" runat="server" Text="Button" /><br /><br />
    <asp:Panel ID="P1" runat="server" Visible="false">
        <asp:Label ID="L1" runat="server" ></asp:Label><br />
        <asp:Label ID="L2" runat="server" ></asp:Label><br />
        <asp:Label ID="L3" runat="server" ></asp:Label><br />
        <asp:Label ID="L4" runat="server" ></asp:Label><br />
        <asp:Label ID="L5" runat="server" ></asp:Label><br />
        <asp:Label ID="L6" runat="server" ></asp:Label><br />
        <asp:Label ID="L7" runat="server" ></asp:Label><br />
        <asp:Label ID="L8" runat="server" ></asp:Label><br />
        <asp:Label ID="L9" runat="server" ></asp:Label><br />
        <asp:Label ID="L10" runat="server" ></asp:Label><br />
    </asp:Panel>
</form>
</body>
</html>
