Public Class e01
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If RB1.Checked Then
            B1.Style.Add("Background-Color", "Red")
        ElseIf RB2.Checked Then
            B1.Style.Add("Background-Color", "Green")
        ElseIf RB3.Checked Then
            B1.Style.Add("Background-Color", "Blue")
        End If
    End Sub
End Class