using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PracticasUnidad1_9B
{
    public partial class Ejercicio1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSumar_Click(object sender, EventArgs e)
        {
            int Resultado = Convert.ToInt32(txtValorA.Text) + Convert.ToInt32(txtValorB.Text);
            lblResultado.Text = Resultado.ToString();

            // Instancia
            Suma ObjetoSumar = new Suma();
            // Asiganción de atributos
            ObjetoSumar.a = Convert.ToInt32(txtValorA.Text);
            ObjetoSumar.b = Convert.ToInt32(txtValorB.Text);
            // Imprimir Métodos con resultados (return)
            lblResultado.Text = Convert.ToString(ObjetoSumar.ResultadoSuma());

        }
    }
}