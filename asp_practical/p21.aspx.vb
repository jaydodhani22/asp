Imports System.Data.SqlClient

Public Class p21
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Response.Write("Welcome, " + Session("a"))
        Dim con As New SqlConnection
        con.ConnectionString = "Data Source=JAY-SIYARAM;Initial Catalog=jay;User ID=sa;Password=123456"
        con.Open()
        Dim cmd1 As New SqlCommand("select * from student where email='" & Session("a") & "'", con)
        Dim rd As SqlDataReader = cmd1.ExecuteReader
        While rd.Read()
            Response.Write("<br /><br />Name: " & rd("name") & "<br />Mobile No: " & rd("mobileno") & "<br /><br />")
        End While
    End Sub

    Protected Sub LB1_Click(sender As Object, e As EventArgs) Handles LB1.Click
        Session.Abandon()
    End Sub

End Class