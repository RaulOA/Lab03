<%@ Page Title="Lista Provincias" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ListaProvincias.aspx.cs" Inherits="Lab03._ListaProvincias" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container mt-5">
        <h2 class="text-center mb-4">Lista de provincias</h2>
        <asp:GridView ID="GridViewProvincias" runat="server" CssClass="table table-bordered text-center" AutoGenerateColumns="False">
            <Columns>
                <asp:BoundField DataField="idProvincia" HeaderText="ID" />
                <asp:BoundField DataField="provincia" HeaderText="Provincia" />
                <asp:BoundField DataField="estado" HeaderText="Estado" />
            </Columns>
        </asp:GridView>
    </div>
</asp:Content>
