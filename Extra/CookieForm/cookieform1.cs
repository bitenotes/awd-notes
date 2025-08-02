using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AkWeb
{
    public partial class CookieForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            HttpCookie c = new HttpCookie("userinfo");

            c["name"] = TextBox1.Text;
            c["email"] = TextBox2.Text;

            c.Expires = DateTime.Now.AddDays(30);

            Response.Cookies.Add(c);

            Response.Redirect("CookieForm2.aspx");

        }
    }
}