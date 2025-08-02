using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AkWeb
{
    public partial class CrossPageLoad2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page p = Page.PreviousPage;
            if (p != null)
            {
                Label2.Text = ((TextBox)p.FindControl("TextBox1")).Text;
                Label4.Text = ((TextBox)p.FindControl("TextBox2")).Text;
            }
        }
    }
}