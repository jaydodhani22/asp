Imports System.Data.SqlClient
Public Class p16
    Inherits System.Web.UI.Page

    Protected Sub Page_Load() Handles Me.Load
        Dim con As New SqlConnection
        con.ConnectionString = "Data Source=JAY-SIYARAM;Initial Catalog=jay;User ID=sa;Password=123456"
        con.Open()
        Dim cmd1 As New SqlCommand("select * from student", con)
        Dim rd As SqlDataReader = cmd1.ExecuteReader
        Response.Write("<table border=1")
        'Response.Write("<tr><td>ID</td><td>NAME</td><td>EMAIL</td><td>PASSWORD</td><td>SECURITY QUESTION</td><td>SECURITY ANSWER</td><td>MOBILE NO.</td></tr>")
        Response.Write("<tr><th>ID</th><th>NAME</th><th>EMAIL</th><th>PASSWORD</th><th>SECURITY QUESTION</th><th>SECURITY ANSWER</th><th>MOBILE NO.</th></tr>")
        While rd.Read()
            Response.Write("<tr><td>" & rd("id") & "</td><td>" & rd("name") & "</td><td>" & rd("email") & "</td><td>" & rd("pass") & "</td><td>" & rd("secu_que") & "</td><td>" & rd("secu_ans") & "</td><td>" & rd("mobileno") & "</td>")
        End While
    End Sub

    Protected Sub B1_Click1(sender As Object, e As EventArgs) Handles B1.Click
        Dim con As New SqlConnection
        con.ConnectionString = "Data Source=JAY-SIYARAM;Initial Catalog=jay;User ID=sa;Password=123456"
        con.Open()
        Dim cmd As New SqlCommand("insert into student values( " & T1.Text & " , '" & T2.Text & "', '" & T3.Text & "', '" & T4.Text & "', '" & D1.Text & "', '" & T5.Text & "', '" & T6.Text & "')", con)
        cmd.ExecuteNonQuery()
        Response.Redirect("p16.aspx")
    End Sub
End Class