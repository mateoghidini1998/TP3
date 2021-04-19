using System;


namespace TP3
{
    public partial class WebForm1 : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            this.UnobtrusiveValidationMode = System.Web.UI.UnobtrusiveValidationMode.None;
            this.Form.Attributes.Add("autocomplete", "off");
        }

        protected void btnGuardarLocalidad_Click(object sender, EventArgs e)
        {
            ddlLocalidades.Items.Add(txtLocalidad.Text);
        }

        protected void btnGuardarUsuario_Click(object sender, EventArgs e)
        {
            lblMensaje2.Text ="Se guardo al usuario con exito";
        }

        protected void btnInicioAspx_Click(object sender, EventArgs e)
        {

        }
    }
}