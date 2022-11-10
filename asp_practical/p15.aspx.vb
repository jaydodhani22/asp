Public Class p15
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Response.Write(ConfigurationManager.ConnectionStrings("con").ConnectionString)
    End Sub

End Class