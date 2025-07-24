using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ak_Web_App
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int a, b, c, i, n;
            a = 0;
            b = 1;
            Label2.Text = a.ToString() + " " + b.ToString();
            n = Convert.ToInt32(TextBox1.Text);
            for (i = 1; i <= n; i++)
            {
                c = a + b;
                Label2.Text += " " + c.ToString();
                a = b;
                b = c;
            }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int i, n, s = 0;
            n = Convert.ToInt32(TextBox1.Text);
            if (n == 0 || n == 1)
                s = 1;
            for (i = 2; i < n; i++)
            {
                if(n % 2 == 0)
                {
                    s = 1;
                    break;
                }
            }
            if (s == 0)
                Label3.Text = "The Given Number is Prime Number!";
            else
                Label3.Text = "The Given Number is Even Number!";
        }
    }
}