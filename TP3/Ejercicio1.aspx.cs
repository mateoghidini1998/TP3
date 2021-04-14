﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP3
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGuardarLocalidad_Click(object sender, EventArgs e)
        {
            if(txtLocalidad.Text.Trim() == "")
            {
                lbMensajeIngLocalidad.Text = "Por favor ingrese una localidad";
            }
            else
            {
                lbMensajeIngLocalidad.Text = "";
                ddlLocalidades.Items.Add(txtLocalidad.Text);
            }
        }
    }
}