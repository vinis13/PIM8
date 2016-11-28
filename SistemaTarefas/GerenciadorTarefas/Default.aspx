<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GerenciadorTarefas.Default" %>

<asp:Content ID="Content2" ContentPlaceHolderID="cphCorpo" runat="server">
    <h2>    </h2>

    <p>uSUARIOS</p>

    <div>
   
    <asp:Button ID="btnTarefas" runat="server" Text="Tarefas" CssClass="btn-default" OnClick="btnTarefas_Click"/>
      <asp:Button ID="btn" runat="server" Text="Tarefas" CssClass="btn-default" OnClick="btnTarefas_Click"/>


    </div>
</asp:Content>
