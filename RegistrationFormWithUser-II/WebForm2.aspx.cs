using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RegistrationFormWithUser_II
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "Username is: " + Request.QueryString["uname"];
            Label1.Text = "Password is: " + Request.QueryString["pwd"];
            Label1.Text = "Name is: " + Request.QueryString["name"];
            Label1.Text = "Mobile no. is: " + Request.QueryString["mono"];

        }
    }
}