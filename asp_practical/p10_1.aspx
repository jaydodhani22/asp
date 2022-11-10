<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/NestedMaster1.master" CodeBehind="p10_1.aspx.vb" Inherits="asp_practical.p10_1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
    <style type="text/css">
    h1
    {
        width:100%;
        text-align:center;
        background-color:Pink;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Right" runat="server">
    <h1>About Us Page</h1>
    <asp:Image ID="I1" runat="server" ImageUrl="~/Image/About.jpg" Height="560px" Width="100%" />
</asp:Content>
