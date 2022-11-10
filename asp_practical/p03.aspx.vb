Public Class p03
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Application.Item("name") = "Jay"
        Session("name") = "Jay"
        Response.Write(Session("name"))
        Response.Write("<br>" + Server.UrlEncode("https://drive.google.com"))
        Response.Write("<br>" + Request.ServerVariables("HTTP_COOKIE"))
    End Sub

End Class