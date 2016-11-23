<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tarefas.aspx.cs" Inherits="GerenciadorTarefas.Tarefas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tarefas</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="lblTarefas" runat="server" Text="Tarefas"></asp:Label>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:GetTarefasConnectionString %>" ProviderName="<%$ ConnectionStrings:GetTarefasConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [Tarefas]"></asp:SqlDataSource>
        <asp:GridView ID="gvTarefas" runat="server" AutoGenerateColumns="False" OnSelectedIndexChanged="gvTarefas_SelectedIndexChanged">
                <Columns>
                    <asp:BoundField DataField="Codigo" HeaderText="Codigo" InsertVisible="False" ReadOnly="True" SortExpression="Codigo" />
                    <asp:BoundField DataField="NomeTarefa" HeaderText="Tarefa" SortExpression="Tarefa" />
                    <asp:BoundField DataField="Descricao" HeaderText="Detalhes" SortExpression="Detalhes" />
                    <asp:BoundField DataField="Materia" HeaderText="Matéria" SortExpression="Matéria" />
                    <asp:BoundField DataField="Semestre" HeaderText="Semestre" SortExpression="Semestre" />
                    <asp:BoundField DataField="Professor" HeaderText="Professor" SortExpression="Professor" />
                    <asp:BoundField DataField="Datalimite" HeaderText="Data Limite" SortExpression="Data Limite" />
                    <asp:BoundField DataField="Lembrete" HeaderText="Lembrete" SortExpression="Lembrete" />
                    <asp:BoundField DataField="Status" HeaderText="Status" SortExpression="Status" />
                    <asp:HyperLinkField NavigateUrl='~/frmAlterarTarefa.aspx' Text="Alterar/Excluir" DataNavigateUrlFields="Codigo" DataNavigateUrlFormatString="frmAlterarTarefa.aspx?id={0}" />
                </Columns>
        </asp:GridView>
        <asp:Button ID="btnIncluir" runat="server" Text="Incluir" OnClick="btnIncluir_Click" />
        <asp:Button ID="btnExcluir" runat="server" Text="Excluir" />
        <asp:Button ID="btnEditar" runat="server" Text="Editar" />
    
    </div>
    </form>
</body>
</html>
