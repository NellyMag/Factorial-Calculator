using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Factorial_calculator_app_NM
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_Click(object sender, EventArgs e)
        {
            //Get user input
            string value = TextBox1.Text;
            //Conver string to int
            int number = int.Parse(TextBox1.Text);
            //Set up factorial value
            double factorial = 1;
            //multiply the factorial value
            for (int count =1; count <= number; count++)
            {
                factorial = factorial * count;
            }
            outputlabel.Text = factorial.ToString();
        }

    }
}