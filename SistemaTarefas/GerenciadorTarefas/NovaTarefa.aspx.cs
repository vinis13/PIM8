using System;
using System.Collections.Generic;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GerenciadorTarefas
{
    public partial class NovaTarefa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnIncluir_Click(object sender, EventArgs e)
        {

            string database = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=~/dbSistema.accdb";
            OleDbConnection myConn = new OleDbConnection(database);

            
            string queryStr = "Insert into Tarefas(NomeTarefa,Descricao,MateriaNome,Materia,Semestre,Professor,DataLimite,Lembrete,Status) values ('" + txtNomeTarefa.Text + "','" + txtDescricao.Text + "','" + txtDisciplina.Text + "','" + txtSemestre.Text + "','" + txtProfessor.Text + "','" + txtDataLimite.Text + "','" + txtLembrete.Text + "','" + txtStatus.Text + "')";

            
            OleDbCommand myCommand = new OleDbCommand(queryStr, myConn);
            
            myCommand.Connection.Open();
            myCommand.ExecuteNonQuery();
            myCommand.Connection.Close();

            Response.Redirect("~/NovaTarefa.aspx");
        }

        protected void txtDisciplina_TextChanged(object sender, EventArgs e)
        {

        }
    }
}