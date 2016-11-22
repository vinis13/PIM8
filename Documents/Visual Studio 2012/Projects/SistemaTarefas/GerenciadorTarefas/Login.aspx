<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GerenciadorTarefas.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphCabecalho" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphCorpo" runat="server">

    <div class="container" runat="server">
        <form class="form-signin">
        
        <label for="inputCpf" class="sr-only">Email address</label>
        <input type="text" id="inputCPF" class="form-control" placeholder="CPF" width="100px" aria-valuemax="11" aria-valuemin="11">
        <label for="inputSenha" class="sr-only">Senha</label>
        <input type="password" id="inputSenha" class="form-control" placeholder="Senha" width="200px">
        <div class="checkbox">
          <label>
            <input type="checkbox" value="remember-me"> Lembrar Senha
          </label>
        </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit" style="width: 100px; top: auto; right: auto; bottom: auto; left: auto;">Login</button>
      </form>

    </div>


</asp:Content>
