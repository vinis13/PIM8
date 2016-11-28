using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Threading.Tasks;
using System.Text;

namespace CamadaModelo
{
    public class TarefaModel
    {
        public int Codigo { get; set; }
        public string NomeTarefa {get; set;}
        public string Descricao {get; set;}
        public string MateriaNome {get; set;}
        public string Materia {get; set;}
        public string Semestre {get; set;}
        public string Professor {get; set;}
        public string DataLimite {get; set;}
        public string Lembrete {get; set;}
        public string Status { get; set; }    
    }
}