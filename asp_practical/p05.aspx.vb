Public Class p05
    Inherits System.Web.UI.Page

    Protected Sub B1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles B1.Click
        L1.Visible = True
        L2.Visible = True
        L3.Visible = True
        L4.Visible = True
        L1.Text = Grade(T1.Text)
        L2.Text = Grade(T2.Text)
        L3.Text = Grade(T3.Text)
        L4.Text = Grade(T4.Text)
    End Sub

    Function Grade(ByVal txt As Integer) As String
        If txt > 90 And txt <= 100 Then
            Grade = "AA"
        ElseIf txt > 80 And txt <= 90 Then
            Grade = "AB"
        ElseIf txt > 70 And txt <= 80 Then
            Grade = "BB"
        ElseIf txt > 60 And txt <= 50 Then
            Grade = "BC"
        ElseIf txt > 50 And txt <= 60 Then
            Grade = "CC"
        ElseIf txt > 40 And txt <= 50 Then
            Grade = "DD"
        Else
            Grade = "Fail"
        End If
    End Function
End Class