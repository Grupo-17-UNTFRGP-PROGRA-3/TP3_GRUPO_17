using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP3_GRUPO_17
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void btnGuardarLocalidad_Click(object sender, EventArgs e)
        {
            if (LocalidadSeRepite())
            {
                //Mostrar mensaje de error si la localidad se repite
                return;
            }

            //Guardar localidad en dropdownlist

            txtLocalidad.Text = string.Empty;
            return;
        }

        private bool LocalidadSeRepite()
        {
            // Verificar si la localidad existe en el dropwdownlist
            return false;
        }
    }
}