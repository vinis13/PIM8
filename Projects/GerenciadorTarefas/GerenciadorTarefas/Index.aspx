<%@ Page Title="Gerenciador de Tarefas" Language="C#" Inherits="GerenciadorTarefas.Default" CodeBehind="index.aspx.cs" MasterPageFile="~/Home.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphCabec" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="cphCorpo" runat="server">
    <br><br><br><br><br><br>
    <center>
        <table border="0" cellpadding="0" cellspacing="0" bgcolor="FCFAF3">
                <tr>
                    <td height="25" width="150" align="right">
                        <br><br>
                        <asp:Label ID="lblCPF" runat="server" Text="Digite seu CPF:"></asp:Label>&nbsp;&nbsp;&nbsp;
                    </td>
                    <td height="25" width="150">
                        <br><br>
                        <asp:TextBox ID="txtCPF" runat="server" Text="" Width="130"></asp:TextBox>
                    </td>
                    <td height="25" width="150">
                        <br><br>
                        &nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="reqCPF" runat="server" ControlToValidate="txtCPF" ErrorMessage="Informe o CPF" Font-Bold="false" ForeColor="Maroon"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td height="25" width="150" align="right">
                        <br><br>
                        <asp:Label ID="lblSenha" runat="server" Text="Digite sua Senha:"></asp:Label>&nbsp;&nbsp;
                        <br><br>
                    </td>
                    <td height="25" width="150">
                        <br><br>
                        <asp:TextBox ID="txtSenha" runat="server" Text="" Width="130"></asp:TextBox>
                        <br><br>
                    </td>
                    <td height="25" width="150">
                        <br><br>
                        &nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="reqSenha" runat="server" ControlToValidate="txtSenha" ErrorMessage="Informe a Senha" Font-Bold="false" ForeColor="Maroon"></asp:RequiredFieldValidator>
                        <br><br>
                    </td>
                </tr>
                <tr>
                    <td height="25" width="150" align="center" colspan="3">
                        <asp:Button ID="btnNovoLogin" runat="server" Text="Novo Login" onClick="btnNovoLogin_Click" Width="100" CausesValidation="False" />
                        &nbsp;&nbsp;&nbsp;
                        <asp:Button ID="btnConectar" runat="server" Text="Conectar" onClick="btnConectar_Click" Width="100" />
                        <br><br>
                    </td>
                </tr>
        </table>
    </center>
</asp:Content>

