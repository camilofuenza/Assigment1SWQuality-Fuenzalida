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
         
            lblConverted3.Text=txtOriginal.Text;
            lblConverted3.BackColor = System.Drawing.Color.Green;
            lblConverted3.Font.Bold = false;
            lblConverted3.Font.Italic = false;
        }

        protected void btnBackwards_Click(object sender, EventArgs e)
        {
            lblConverted3.BackColor = System.Drawing.Color.White;
            lblConverted3.Text=Reverse(txtOriginal.Text);
            lblConverted3.Font.Bold = false;
            lblConverted3.Font.Italic = false;

        }
        public static string Reverse(string s)
        {
            char[] charArray = s.ToCharArray();
            Array.Reverse(charArray);
            return new string(charArray);
        }

        protected void btnBold_Click(object sender, EventArgs e)
        {
            lblConverted3.BackColor = System.Drawing.Color.White;
            lblConverted3.Text = txtOriginal.Text;
            lblConverted3.Font.Bold = true;
            lblConverted3.Font.Italic = false;
        }

        protected void btnItalized_Click(object sender, EventArgs e)
        {
            lblConverted3.BackColor = System.Drawing.Color.White;
            lblConverted3.Text = txtOriginal.Text;
            lblConverted3.Font.Bold = false;
            lblConverted3.Font.Italic = true;
        }
    }
}