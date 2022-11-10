<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/NestedMaster1.master" CodeBehind="p10.aspx.vb" Inherits="asp_practical.p10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
    <style type="text/css">
    h1
    {
        width:100%;
        text-align:center;
        background-color:Green;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Right" runat="server">
    <h1>Welcome to Tapi College</h1>
    <asp:Image ID="I1" runat="server" ImageUrl="~/Image/Tapi.jpg" Height="560px" Width="100%" />
</asp:Content>
