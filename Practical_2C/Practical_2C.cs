using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ak_Web_App
{
    interface Area
    {
        double show(double s, double t);
    }
    class Rect : Area
    {
        public double show(double s, double t)
        {
            return s * t;
        }
    }
    class Circle : Area
    {
        public double show(double s, double t)
        {
            return 3.14 * s * s;
        }
    }
    
    public partial class Practical_2C : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Rect r1 = new Rect();
            double x = r1.show(3, 4);
            Circle c1 = new Circle();
            double y = c1.show(3, 4);
            Label3.Text = x.ToString();
            Label5.Text = y.ToString();
        }
    }
}