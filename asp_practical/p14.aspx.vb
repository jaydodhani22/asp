Public Class p14
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        L1.Text = Application("Online").ToString()
        L2.Text = Application("Visitor").ToString()
        Session.Timeout = 1
    End Sub

End Class