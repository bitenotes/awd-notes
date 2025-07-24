using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ak_Web_App
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_Click(object sender, EventArgs e)
        {
            int x = Convert.ToInt32(TextBox1.Text);
            object obj = x;
            int y = (int)obj;
            Label2.Text = "Boxed Value: "+ obj.ToString();
            Label3.Text = "Unboxed Value: "+ y.ToString();
        }
    }
}