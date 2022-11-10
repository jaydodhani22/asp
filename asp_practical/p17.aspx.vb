Imports System.Data.SqlClient
Public Class p17
    Inherits System.Web.UI.Page

    Protected Sub B1_Click(sender As Object, e As EventArgs) Handles B1.Click
        Dim con As New SqlConnection
        con.ConnectionString = "Data Source=JAY-SIYARAM;Initial Catalog=jay;User ID=sa;Password=123456"
        con.Open()
        Dim cmd As New SqlDataAdapter("select * from student where email='" & T1.Text & "'", con)
        Dim ds As New DataSet
        cmd.Fill(ds)
        If ds.Tables(0).Rows.Count > 0 Then
            Session("a") = T1.Text
            Response.Redirect("p17_1.aspx")
        Else
            MsgBox("Invalid email")
        End If
        con.Close()
    End Sub

End Class