Imports System.Data.SqlClient

Public Class p17_1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Response.Write("Welcome, " + Session("a"))
    End Sub
End Class