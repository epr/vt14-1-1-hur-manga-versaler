using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CapsCounter
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CountCaps_Click(object sender, EventArgs e)
        {
            if (UserText.Enabled)
            {
                UserText.Enabled = false;
                int caps = Model.TextAnalyzer.GetNumberOfCapitals(UserText.Text);
                CountResult.Text = String.Format("Texten innehåller {0} versaler.", caps);
                CountResult.Visible = true;
                CountCaps.Text = "Rensa";
            }
            else
            {
                UserText.Enabled = true;
                UserText.Text = "";
                CountResult.Visible = false;
                CountCaps.Text = "Bestäm antalet versaler";
            }
        }
    }
}