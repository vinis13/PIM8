<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Cadastro.aspx.cs" Inherits="GerenciadorTarefas.Cadastro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cphCabecalho" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphCorpo" runat="server">


<div class="well" id="cadastro">
    <div class="form-group">
    <asp:Label ID="lblNome" runat="server" Text="Nome:" Width="80px"></asp:Label>
    <asp:TextBox ID="txtNome" runat="server" Width="200px" OnTextChanged="txtNome_TextChanged"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" Display="Dynamic" runat="server" ErrorMessage="Campo Obrigatório" 
        ControlToValidate="txtNome"></asp:RequiredFieldValidator><br />

    <asp:Label ID="lblCpf" runat="server" Text="CPF:" Width="80px"></asp:Label>
    <asp:TextBox ID="txtCpf" runat="server" Width="200px" OnTextChanged="txtCpf_TextChanged"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Campo Obrigatório" 
        ControlToValidate="txtCpf"></asp:RequiredFieldValidator><br />

    <asp:Label ID="lblSenha" runat="server" Text="Senha:" Width="80px"></asp:Label>
    <asp:TextBox ID="txtSenha" runat="server" Width="200px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Campo Obrigatório" 
        ControlToValidate="txtSenha"></asp:RequiredFieldValidator><br />

    <asp:Label ID="lblEmail" runat="server" Text="Email:" Width="80px"></asp:Label>
    <asp:TextBox ID="txtEmail" runat="server" Width="200px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Campo Obrigatório" 
        ControlToValidate="txtEmail"></asp:RequiredFieldValidator><br />

    <asp:Label ID="lblFaculd" runat="server" Text="Faculdade:" Width="80px"></asp:Label>
    <asp:TextBox ID="txtFaculd" runat="server" Width="200px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Campo Obrigatório" 
        ControlToValidate="txtFaculd"></asp:RequiredFieldValidator><br />

    <asp:Label ID="lblCurso" runat="server" Text="Curso:" Width="80px"></asp:Label>
    <asp:TextBox ID="txtCurso" runat="server" Width="200px" CssClass="form-control"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Campo Obrigatório" 
        ControlToValidate="txtCurso"></asp:RequiredFieldValidator><br />

    <asp:Button ID="btnCadastrar" runat="server" Text="Cadastrar" OnClick="btnCadastrar_Click" CssClass="btn-default"/>
        </div>
</div>


</asp:Content>

