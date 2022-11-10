Public Class e04
    Inherits System.Web.UI.Page

    Protected Sub B1_Click(sender As Object, e As EventArgs) Handles B1.Click
        Response.Write(H1.Value)
    End Sub
End Class