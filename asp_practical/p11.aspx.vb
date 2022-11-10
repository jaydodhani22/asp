Public Class p11
    Inherits System.Web.UI.Page

    Protected Sub B1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles B1.Click
        If C1.Checked = True Then
            Response.Cookies("login")("name") = T1.Text
            Response.Cookies("login")("pass") = T2.Text
        End If
        Response.Redirect("p11_1.aspx")
    End Sub

End Class