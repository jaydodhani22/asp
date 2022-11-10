Public Class p04
    Inherits System.Web.UI.Page

    Protected Sub B1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles B1.Click
        P1.Visible = True
        L1.Text = T1.Text
        L2.Text = T2.Text
        L3.Text = R1.Text
        L4.Text = T3.Text
        L5.Text = T4.Text
        L6.Text = T5.Text
        L7.Text = T6.Text
        L8.Text = D1.Text
        L9.Text = T7.Text
        L10.Text = T8.Text
    End Sub
End Class