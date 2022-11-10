Public Class p13_1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Response.Write("Welcome, " + Request.QueryString("name"))
    End Sub

End Class