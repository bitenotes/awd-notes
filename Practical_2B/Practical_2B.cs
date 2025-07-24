using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

delegate int Operation(int x, int y);
namespace Ak_Web_App
{
    public partial class Practical_2B : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int num1 = Convert.ToInt32(TextBox1.Text);
            int num2 = Convert.ToInt32(TextBox2.Text);
            Operation add = (a, b) => a + b;
            Operation sub = (a, b) => a - b;
            Label3.Text = "Addition: " + add(num1, num2);
            Label4.Text = "Subtration: " + sub(num1, num2);
        }
    }
}