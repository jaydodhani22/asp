Public Class p13
    Inherits System.Web.UI.Page

    Protected Sub B1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles B1.Click
        ViewState("name") = T1.Text
        T1.Text = ""
    End Sub

    Protected Sub B2_Click(ByVal sender As Object, ByVal e As EventArgs) Handles B2.Click
        T1.Text = ViewState("name").ToString
    End Sub

    Protected Sub B3_Click(ByVal sender As Object, ByVal e As EventArgs) Handles B3.Click
        Response.Redirect("p13_1.aspx?name=" + T1.Text)
    End Sub

End Class