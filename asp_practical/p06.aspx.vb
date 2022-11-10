Public Class p06
    Inherits System.Web.UI.Page

    Protected Sub B1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles B1.Click
        L1.Visible = True
        If D1.SelectedIndex = "1" Then
            L1.Text = T1.Text + +T2.Text
        ElseIf D1.SelectedIndex = "2" Then
            L1.Text = T1.Text - T2.Text
        ElseIf D1.SelectedIndex = "3" Then
            L1.Text = T1.Text * T2.Text
        ElseIf D1.SelectedIndex = "4" Then
            L1.Text = T1.Text / T2.Text
        End If
    End Sub
End Class