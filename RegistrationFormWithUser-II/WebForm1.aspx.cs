using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RegistrationFormWithUser_II
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx?unae=" + TextBox11.Text + "&pwd=" + TextBox11.Text + "&name=" + TextBox11.Text + "&mono=" + TextBox11.Text);
            
        }
    }
}