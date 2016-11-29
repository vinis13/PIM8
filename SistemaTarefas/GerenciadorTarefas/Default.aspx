<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GerenciadorTarefas.Default" %>

<asp:Content ID="Content2" ContentPlaceHolderID="cphCorpo" runat="server">
    <br />

    <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Menu</a>
    </div>
      <asp:Button runat="server" ID="btnTarefasMenu" CssClass="btn btn-info navbar-btn" Text="Tarefas" OnClick="btnTarefasMenu_Click" />
      <button class="btn btn-danger navbar-btn">Tarefas</button>
    </div>
</nav>

    <br />
      <br />    <br />    <br />    <br />    <br />    <br />    <br />    <br />    <br />
</asp:Content>
