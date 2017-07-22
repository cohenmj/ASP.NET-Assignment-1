using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment01
{
    public partial class Cohen : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDisplay_Click(object sender, EventArgs e)
        {
            //Reverse Text

            string txt = txtReverse.Text;

            if (txt.Length <= 100)
            {
                string revTxt = new string(txt.Reverse().ToArray());
                lblDisplay.Text = revTxt;
            }
            else
            {
                lblDisplay.Text = "Not Happening";
            }

            ///find the length
            
            char[] n = txt.ToCharArray();
            int charCount = 0;

            for (int i = n.Length - 1; i > -1; i--)
            {
                charCount += 1;
            }
            lblTotalValue.Text = charCount.ToString();
        }
    }
}