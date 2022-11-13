using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnShow_Click(object sender, EventArgs e)
        {
            if (txtWords.Text.Trim().Length > 0)
                lblShow.Text = txtWords.Text;
            else
                lblShow.Text = "";

            Response.Write("Hello World!");
        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            txtWords.Text = "";
            lblShow.Text = "";
        }
    }
}