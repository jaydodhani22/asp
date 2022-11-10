<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ex.aspx.vb" Inherits="asp_practical.ex" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Label: <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        Textbox: <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        Button: <asp:Button ID="Button1" runat="server" Text="Button" />
        <br />
        <br />
        LinkButton: 
        <asp:LinkButton ID="LinkButton1" runat="server" 
            PostBackUrl="~/1opener.aspx">LinkButton</asp:LinkButton>
        <br />
        <br />
        HyperLink: 
        <asp:HyperLink ID="HyperLink1" runat="server" 
            NavigateUrl="~/1opener.aspx" Target="_blank">HyperLink</asp:HyperLink>
        <br />
        <br />
        Image: 
        <asp:Image ID="Image1" runat="server" 
            ImageUrl="~/Image/google.png" />
        <br />
        <br />
        ImageButton: 
        <asp:ImageButton ID="ImageButton1" 
            runat="server" ImageUrl="~/Image/google.png" 
            PostBackUrl="~/1opener.aspx" />
        <br />
        <br />
        CheckBox: <asp:CheckBox ID="CheckBox1" runat="server" />
        <br />
        <br />
        CheckBoxList: <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>Dance</asp:ListItem>
            <asp:ListItem>Sing</asp:ListItem>
            <asp:ListItem>Run</asp:ListItem>
        </asp:CheckBoxList>
        <br />
        DropDownList: <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>IT</asp:ListItem>
            <asp:ListItem>Computer</asp:ListItem>
            <asp:ListItem>Civil</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        ListBox: <asp:ListBox ID="ListBox1" runat="server">
            <asp:ListItem>JAY</asp:ListItem>
            <asp:ListItem>DARSHAN</asp:ListItem>
        </asp:ListBox>
        <br />
        <br />
        RadioButton: <asp:RadioButton ID="RadioButton1" runat="server" />
        <br />
        <br />
        RadioButtonList: <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>MALE</asp:ListItem>
            <asp:ListItem>FEMALE</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        Panel: <asp:Panel ID="Panel1" runat="server">
        </asp:Panel>
        <br />
        PlaceHolder: <asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>
    </div>
    </form>
</body>
</html>
