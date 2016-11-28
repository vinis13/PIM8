using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GerenciadorTarefas
{
    public partial class Tarefas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btnIncluir_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/NovaTarefa.aspx");
        }

        protected void gvTarefas_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}