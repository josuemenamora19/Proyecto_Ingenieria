using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace semana_2_grupo1.Pages
{
    public partial class Semana2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }



        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            if (rbtAcuerdo.Checked)
            {

            this.lblMensaje.Text = "estimado " + this.TxtNombre.Text + " su comentario fue enviado con exito ";
            lblMensaje.Visible = true;
                String intereses = " sus intereses son: ";

                if (cbDeportes.Checked)
                    intereses += "deportes";
                if (cbNoticias.Checked)
                    intereses += "noticias";
                if (cbRecetas.Checked)
                    intereses += "recetas";

                lblMensaje.Text += intereses;

            }
            else
            {
                this.lblMensaje.Text = "estimado " + this.TxtNombre.Text + " debe aceptar terminos para continuar";
                lblMensaje.Visible = true;
                
            }

        }
        }
}