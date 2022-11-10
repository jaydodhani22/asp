Public Class p02
    Inherits System.Web.UI.Page

    Protected Sub B1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles B1.Click
        L1.Text = T1.Text
        L2.Text = D1.Text
    End Sub
End Class