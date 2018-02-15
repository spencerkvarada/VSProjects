using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_ASP_011
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            resultLabel.Text = "";
            /*
            if (firstTextBox.Text == secondTextBox.Text);
            {
                resultLabel.Text = "Yes! They are equal!";
            }
            else
            {
                resultLabel.Text = "No! they are not equal";
            }*/
            /*
            if (coolCheckBox.Checked == true)
            {
                resultLabel.Text = "I'm sure you are.";
            }
            else
            {
                resultLabel.Text = "Appreciate the humility.";
            }*/

            if (pizzaRadio.Checked)
            {
                resultLabel.Text = "Must be from Chicago";
            }
            else if (saladRadio.Checked)
            {
                resultLabel.Text = "Must be healthy";
            }
            else if (pbjRadio.Checked)
            {
                resultLabel.Text = "You are great";
            }
            else
            {
                resultLabel.Text = "Pick an option";
            }

        }
    }
}