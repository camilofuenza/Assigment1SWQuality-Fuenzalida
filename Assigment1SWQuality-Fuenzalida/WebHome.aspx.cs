using Library;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
/*[System.Runtime.InteropServices.ComVisible(true)]
[System.Windows.Forms.Docking(System.Windows.Forms.DockingBehavior.Ask)]
[System.Runtime.InteropServices.ClassInterface(System.Runtime.InteropServices.ClassInterfaceType.AutoDispatch)]
public class RichTextBox : System.Windows.Forms.TextBoxBase*/
namespace Assigment1SWQuality_Fuenzalida
{
    public partial class WebHome : System.Web.UI.Page
    {
       
       
        protected void Page_Load(object sender, EventArgs e)
        {
            lblConverted3.ReadOnly = true;
            lblgreen.Visible = false;
        }
        
        

        protected void btnGreen_Click(object sender, EventArgs e)
        {
            lblConverted3.Visible = false;
            lblgreen.Visible = true;
            lblgreen.Text=txtOriginal.Text;
            lblgreen.BackColor = System.Drawing.Color.Green;
            lblgreen.Font.Bold = false;
            lblgreen.Font.Italic = false;
        }

        protected void btnBackwards_Click(object sender, EventArgs e)
        {
            lblConverted3.Visible = true;
            lblgreen.Visible = false;
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
            lblConverted3.Visible = true;
            lblgreen.Visible = false;
            lblConverted3.BackColor = System.Drawing.Color.White;
            lblConverted3.Text = txtOriginal.Text;
            lblConverted3.Font.Bold = true;
            lblConverted3.Font.Italic = false;
        }

        protected void btnItalized_Click(object sender, EventArgs e)
        {
            lblConverted3.Visible = true;
            lblgreen.Visible = false;
            lblConverted3.BackColor = System.Drawing.Color.White;
            lblConverted3.Text = txtOriginal.Text;
            lblConverted3.Font.Bold = false;
            lblConverted3.Font.Italic = true;
        }


        protected void btnBinaryConvertion_Click(object sender, EventArgs e)
        {

            Convertion n = new Convertion();
            txtBinary.Text = n.Decimal2Binary(txtDecimal.Text);



        }

        protected void btnDecimalConvertion_Click(object sender, EventArgs e)
        {
            Convertion n = new Convertion();
            txtDecimal2.Text = n.Binary2Decimal(txtBinary2.Text);

        }
    }
}