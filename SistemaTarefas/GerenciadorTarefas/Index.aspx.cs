using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GerenciadorTarefas
{
    public partial class Index : System.Web.UI.Page
    {

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if ((txtCpf.Text == "admin") && (UserPass.Text == "admin"))
            {
                FormsAuthentication.RedirectFromLoginPage(txtCpf.Text, Persist.Checked);
            }
            else
            {
                Msg.Text = "Usuário/Senha inválido";
            }          
        }

        protected void btnAddAluno_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Cadastro.aspx");
        }
    }
}

