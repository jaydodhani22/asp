Imports System.Data.SqlClient
Public Class e05
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim con As New SqlConnection
        con.ConnectionString = "Data Source=JAY-SIYARAM;Initial Catalog=jay;User ID=sa;Password=123456"
        con.Open()
        Response.Write("Connectoin open")
        Dim cmd As New SqlCommand("create table e5(id int,name char(20))", con)
        cmd.ExecuteNonQuery()
        Response.Write("Table created")
        con.Close()
    End Sub

End Class