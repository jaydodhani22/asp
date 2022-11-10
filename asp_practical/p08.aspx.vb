Public Class p08
    Inherits System.Web.UI.Page
    Protected Sub Page_PreInit(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.PreInit
        Select Case Request.QueryString("Theme")
            Case "Theme1"
                Page.Theme = "Theme1"
            Case "Theme2"
                Page.Theme = "Theme2"
        End Select
    End Sub
    Protected Sub DL1_SelectedIndexChanged(sender As Object, e As EventArgs) Handles DL1.SelectedIndexChanged
        Dim str As String
        str = DL1.SelectedValue
        Response.Redirect("p08.aspx?Theme=" + str)
    End Sub
End Class