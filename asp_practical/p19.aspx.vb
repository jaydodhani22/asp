Imports System.Data.SqlClient

Public Class p19
    Inherits System.Web.UI.Page

    Protected Sub B1_Click(sender As Object, e As EventArgs) Handles B1.Click
        Dim var As String
        If R1.Checked = True Then
            var = R1.Text
        Else
            var = R2.Text
        End If
        Dim con As New SqlConnection
        con.ConnectionString = "Data Source=JAY-SIYARAM;Initial Catalog=jay;User ID=sa;Password=123456"
        con.Open()
        Dim cmd As New SqlCommand("insert into stu values( '" & T1.Text & "','" & var & "','" & T2.Text & "'," & T3.Text & ", '" & T4.Text & "','" & T5.Text & "')", con)
        cmd.ExecuteNonQuery()
        con.Close()
        L1.Visible = True
        L1.Text = "Data Inserted"
    End Sub
End Class