using System;
using System.Collections.Generic;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace GerenciadorTarefas
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCadastrar_Click(object sender, EventArgs e)
        {
            string database = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source= ~\SistemaTarefas\db\dbSistema.mdb";
            OleDbConnection myConn = new OleDbConnection(database);
            myConn.Open();
            var dbCMD = new OleDbCommand("select * from Login where AlunoCPF = " + txtCpf.Text + " ", myConn);
            var dtr = dbCMD.ExecuteReader();
            var lach = true;
            while (dtr.Read())
            {
                lach = false;
            }

            dtr.Close();
            myConn.Close();
            if (lach)
            {
                
                string queryStr = "Insert into Login(Nome,CPF,Email,Senha,Faculdade,Curso) values ('" + txtNome.Text + "','" + txtCurso.Text + "','" + txtCpf.Text + "','" + txtSenha.Text + "','" + txtEmail.Text + "','" + txtFaculd.Text + "','" + txtCurso.Text );

                
                OleDbCommand myCommand = new OleDbCommand(queryStr, myConn);
                
                myCommand.Connection.Open();
                myCommand.ExecuteNonQuery();
                myCommand.Connection.Close();

                Response.Redirect("Login.aspx");
            }
            else
            {
                var strMessage = "Este CPF já foi cadastrado";
                ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + strMessage + "');", true);
            }
        }

        protected void txtNome_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtCpf_TextChanged(object sender, EventArgs e)
        {

        }
    }
}