using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab02_2_a
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void registracija_Click(object sender, EventArgs e)
        {
            LabelPoraka.Text = "Uspesna poraka!";
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            LabelPoraka0.Text = "uspesna validacija!!!";
        }
    }
}