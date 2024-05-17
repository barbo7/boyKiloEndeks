using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace boyKiloEndeks
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void ButtonClick(object sender, EventArgs e)
        {
            double height = Convert.ToDouble(boy.Text);
            double weight = Convert.ToDouble(kilo.Text);
            double kIndex = weight / (height * height);
            kitleIndex.Text = kIndex.ToString();

            string tanimm = "";
                if (kIndex < 18.5)
                    tanimm= "Zayıf";
                else if (kIndex >= 18.5 && kIndex < 24.9)
                    tanimm= "Normal";
                else if (kIndex >= 25 && kIndex < 29.9)
                    tanimm= "Fazla kilolu";
                else
                    tanimm= "Obez";
            Tanim.Text = tanimm;
        }
    }
}