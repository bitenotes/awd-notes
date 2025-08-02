using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AkWeb
{
    public partial class CookieForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie co = Request.Cookies["userinfo"];

            if (co != null)
            {
                Label2.Text = co["name"];
                Label4.Text = co["email"];
            }
        }
    }
}