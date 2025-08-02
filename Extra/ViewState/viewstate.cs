using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AkWeb
{
    public partial class ViewState : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ViewState["val"] = TextBox1.Text.ToString();
            TextBox1.Text = string.Empty;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if(ViewState["val"] != null)
            {
                TextBox1.Text = ViewState["val"].ToString();
            }
        }
    }
}