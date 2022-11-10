Imports System.Data.SqlClient

Public Class p18
    Inherits System.Web.UI.Page

    Protected Sub B1_Click(sender As Object, e As EventArgs) Handles B1.Click
        Dim con As New SqlConnection
        con.ConnectionString = "Data Source=JAY-SIYARAM;Initial Catalog=jay;User ID=sa;Password=123456"
        con.Open()
        Dim cmd As New SqlDataAdapter("select * from student where email='" & T1.Text & "' AND pass='" & T2.Text & "'", con)
        Dim ds As New DataSet
        cmd.Fill(ds)
        If ds.Tables(0).Rows.Count > 0 Then
            Session("a") = T1.Text
            Response.Redirect("p21.aspx")
        Else
            MsgBox("Invalid email or password.")
        End If
        con.Close()
    End Sub

End Class