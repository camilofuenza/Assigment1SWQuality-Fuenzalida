using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assigment1SWQuality_Fuenzalida
{
    public partial class WebHome : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {

        }

      

        protected void btnGreen_Click(object sender, EventArgs e)
        {
            
            lblConverted.Text=txtOriginal.Text;
            lblConverted.BackColor = System.Drawing.Color.Green;
        }

        protected void btnBackwards_Click(object sender, EventArgs e)
        {
            lblConverted.BackColor = System.Drawing.Color.White;
            lblConverted.Text=Reverse(txtOriginal.Text);
          
    }
        public static string Reverse(string s)
        {
            char[] charArray = s.ToCharArray();
            Array.Reverse(charArray);
            return new string(charArray);
        }

        protected void btnBold_Click(object sender, EventArgs e)
        {
            lblConverted.BackColor = System.Drawing.Color.White;
            lblConverted.Text = txtOriginal.Text;
            lblConverted.Font.Bold = true;
        }

        protected void btnItalized_Click(object sender, EventArgs e)
        {
            lblConverted.BackColor = System.Drawing.Color.White;
            lblConverted.Text = txtOriginal.Text;
            lblConverted.Font.Italic = true;
        }
    }
}