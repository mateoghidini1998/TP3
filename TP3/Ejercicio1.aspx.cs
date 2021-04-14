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
    }
}