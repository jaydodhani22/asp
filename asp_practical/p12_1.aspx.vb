Public Class p12_1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        L1.Text = Session("user").ToString()
        If Application("a") Then
            Application("a") += 1
        Else
            Application("a") = 1
        End If
        L1.Text = Application("a").ToString()
    End Sub

    Protected Sub LB1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles LB1.Click
        Session.Abandon()
        Response.Redirect("p12.aspx")
    End Sub
End Class