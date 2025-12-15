using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1___web_
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double Side1 = double.Parse(txtside1.Text);
            double Side2 = double.Parse(txtslide2.Text);
            double Side3 = Math.Sqrt(Side1 * Side1 + Side2 * Side2);

            
           
            
            txtAns.Text = Side3.ToString();
            
            
        }
      

        protected void Button3_Click(object sender, EventArgs e)
        {
            txtside1.Text = "";
            txtslide2.Text = "";
            txtAns.Text = "";



        }

        protected void txtslide2_TextChanged(object sender, EventArgs e)
        {

        }
    }
}