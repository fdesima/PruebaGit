<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PruebaGit._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead"> HTML, CSS, and JavaScript.</p>
       
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="BoxID" DataSourceID="dsPost">
                <Columns>
                    <asp:BoundField DataField="BoxID" HeaderText="BoxID" InsertVisible="False" ReadOnly="True" SortExpression="BoxID" />
                    <asp:BoundField DataField="Numero" HeaderText="Numero" SortExpression="Numero" />
                    <asp:BoundField DataField="SucursalID" HeaderText="SucursalID" SortExpression="SucursalID" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="dsPost" runat="server" ConnectionString="<%$ ConnectionStrings:csPost %>" SelectCommand="SELECT * FROM [Box]"></asp:SqlDataSource>
        </div>
        <div class="col-md-4">
           
        </div>
        <div class="col-md-4">
          
        </div>
    </div>

</asp:Content>
