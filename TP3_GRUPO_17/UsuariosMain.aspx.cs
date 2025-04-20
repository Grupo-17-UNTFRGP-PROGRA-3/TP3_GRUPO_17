using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Remoting.Messaging;
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
            if(cvLocalidadRepetida.IsValid == true)
            {
                ddlLocalidades.Items.Add(txtLocalidad.Text.Trim());
            }
            else
            {
                cvLocalidadRepetida.Text = "La localidad ya existe. Por favor, ingrese una localidad diferente.";
            }
                txtLocalidad.Text = string.Empty;
        }

        protected void cvLocalidadRepetida_ServerValidate(object source, ServerValidateEventArgs args)
        {
            foreach (ListItem item in ddlLocalidades.Items)
            {
                if (item.Text.Equals(args.Value.Trim(), StringComparison.OrdinalIgnoreCase))
                {
                    args.IsValid = false; // La localidad ya existe
                }
                else
                {
                    args.IsValid = true; // La localidad no existe
                }
            }
        }
    }
}