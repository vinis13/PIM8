<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="GerenciadorTarefas.Index" %>

<asp:Content ID="Content2" ContentPlaceHolderID="cphCorpo" runat="server">

    <div class="divCentral">
    
<div class="login">
    
    <div class="form-horizontal" id="formLogin">
        <h2> Você está na Página de Login</h2>
            <table>
              <tr>
                <td class="auto-style2"><asp:label ID="lblCpf" runat="server" Text="CPF" ></asp:label></td>
                <td class="auto-style5"><asp:TextBox ID="txtCpf" runat="server" CssClass="form-control" Width="300px" /></td>
                <td class="auto-style3"></td>
              </tr>
              <tr>
                <td><asp:label ID="lblSenha" runat="server" Text="Senha"></asp:label></td>
                <td class="auto-style6"><asp:TextBox ID="UserPass" runat="server" cssClass="form-control" Width="300px" Text="Senha" TextMode="Password" placeholder="Senha"/></td>
                <td class="auto-style4">
                    </td>
              </tr>
              <tr>
                <td class="auto-style1">Lembrar-me</td>
                <td class="auto-style1" colspan="2" rowspan="2"><asp:CheckBox ID="Persist" runat="server" /></td>
              </tr>
                <tr>
                    <td colspan="2" rowspan="1"></td>
                </tr>
                </table>           
        
    </div>
        
   
 
  
      
    <p>
        <asp:Button ID="btnLogin" OnClick="btnLogin_Click" Text="Login" runat="server" CssClass="btn btn-primary btn-lg btn-block" Width="120px" Height="40px"/>
        <asp:Button ID="btnAddAluno" runat="server" Text="Cadastrar" CssClass="btn btn btn-success btn-lg btn-block" Width="120px" Height="40px" OnClick="btnAddAluno_Click"/>
    </p>

    <div id="msgError">
        <p><asp:Label ID="Msg" ForeColor="red" runat="server" /></p>
    </div>    
    
</div>
        </div>
</asp:Content>



<asp:Content ID="Content3" runat="server" contentplaceholderid="cphCabecalho">
    <style type="text/css">
        .auto-style2 {
            height: 30px;
        }
        .auto-style3 {
            height: 30px;
            width: 129px;
        }
        .auto-style4 {
            width: 129px;
        }
        .auto-style5 {
            height: 30px;
            width: 137px;
        }
        .auto-style6 {
            width: 137px;
        }
        </style>
</asp:Content>




