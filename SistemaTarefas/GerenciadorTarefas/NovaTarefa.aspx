<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NovaTarefa.aspx.cs" Inherits="GerenciadorTarefas.NovaTarefa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Adicionar tarefa</title>
</head>
<body style="height: 450px">
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="txtNovaTarefa" runat="server" Text="Nova Tarefa"></asp:Label>
        <br />
    
    </div>
        <asp:Label ID="lblNomeTarefa" runat="server" Text="Nome da atividade"></asp:Label>
        <asp:TextBox ID="txtNomeTarefa" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="lblDescricao" runat="server" Text="Descrição da atividade"></asp:Label>
            <asp:TextBox ID="txtDescricao" runat="server" OnTextChanged="txtDisciplina_TextChanged"></asp:TextBox>
        </p>
        <asp:Label ID="lblMateria" runat="server" Text="Disciplina"></asp:Label>
        <asp:TextBox ID="txtDisciplina" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="lblSemestre" runat="server" Text="Semestre"></asp:Label>
            <asp:TextBox ID="txtSemestre" runat="server"></asp:TextBox>
        </p>
        <asp:Label ID="lblProfessor" runat="server" Text="Professor"></asp:Label>
        <asp:TextBox ID="txtProfessor" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="lblDataLimite" runat="server" Text="Data Limite de Entrega"></asp:Label>
            <asp:TextBox ID="txtDataLimite" runat="server"></asp:TextBox>
        </p>
        <asp:Label ID="lblLembrete" runat="server" Text="Lembrete"></asp:Label>
        <asp:TextBox ID="txtLembrete" runat="server"></asp:TextBox>
        <p style="height: 32px">
            <asp:Label ID="lblStatus" runat="server" Text="Status"></asp:Label>
            <asp:TextBox ID="txtStatus" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="btnIncluir" runat="server" OnClick="btnIncluir_Click" Text="Incluir" />
    </form>
</body>
</html>
