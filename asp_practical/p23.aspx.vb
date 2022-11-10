Imports System.Data.SqlClient

Public Class p23
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim objConn As New SqlConnection
        objConn.ConnectionString = "Data Source=JAY-SIYARAM;Initial Catalog=jay;User ID=sa;Password=123456"
        'Dim sql As String = "select * from student"
        objConn.Open()
        Dim ad As New SqlDataAdapter("Select * from e5", objConn)
        Dim ds As New DataSet
        ad.Fill(ds)
        Dim dv As DataView
        dv = New DataView(ds.Tables(0))
        dv.Sort = "name Asc"
        'dv.RowFilter = "id=1"
        GV1.DataSource = dv
        GV1.DataBind()
        objConn.Close()
        DataBind()
    End Sub

End Class