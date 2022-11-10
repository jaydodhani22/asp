Imports System.Data.SqlClient

Public Class p20
    Inherits System.Web.UI.Page

    Protected Sub T1_TextChanged(sender As Object, e As EventArgs) Handles T1.TextChanged
        Dim con As New SqlConnection
        con.ConnectionString = "Data Source=JAY-SIYARAM;Initial Catalog=jay;User ID=sa;Password=123456"
        con.Open()
        Dim cmd As New SqlDataAdapter("select * from student where email='" & T1.Text & "'", con)
        Dim ds As New DataSet
        cmd.Fill(ds)
        If ds.Tables(0).Rows.Count > 0 Then
            L1.Text = ds.Tables(0).Rows(0).Item("secu_que").ToString
            L1.Visible = True
            T2.Visible = True
        Else
            MsgBox("Invalid email")
        End If
        con.Close()
    End Sub

    Protected Sub B1_Click(sender As Object, e As EventArgs) Handles B1.Click
        Dim con As New SqlConnection
        con.ConnectionString = "Data Source=JAY-SIYARAM;Initial Catalog=jay;User ID=sa;Password=123456"
        con.Open()
        Dim cmd As New SqlDataAdapter("select * from student where email='" & T1.Text & "' AND secu_ans='" & T2.Text & "'", con)
        Dim ds As New DataSet
        cmd.Fill(ds)
        If ds.Tables(0).Rows.Count > 0 Then
            Session("a") = T1.Text
            P1.Visible = True
        Else
            MsgBox("Invalid Answer.")
        End If
        con.Close()
    End Sub

    Protected Sub B2_Click(sender As Object, e As EventArgs) Handles B2.Click
        Dim con As New SqlConnection
        con.ConnectionString = "Data Source=JAY-SIYARAM;Initial Catalog=jay;User ID=sa;Password=123456"
        con.Open()
        Dim cmd As New SqlCommand("update student set pass='" & T3.Text & "'where email='" & T1.Text & "' and secu_ans='" & T2.Text & "'", con)
        cmd.ExecuteNonQuery()
        MsgBox("Password Changed.")
        Response.Redirect("p18.aspx")
    End Sub
End Class