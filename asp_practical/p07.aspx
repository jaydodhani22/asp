<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="p07.aspx.vb" Inherits="asp_practical.p07" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="p07.css" />
    <style type="text/css">
    #L1
    {
        color:Blue;
    }
</style>
</head>
<body>
<form id="form1" runat="server">
    <asp:Label ID="L1" runat="server" Text="Inline css" />
    <br />
    <asp:Label style="color:yellow" ID="L2" runat="server" Text="Internal css" />
    <br />
    <asp:Label ID="L3" runat="server" Text="External css" />
</form>
</body>
</html>
