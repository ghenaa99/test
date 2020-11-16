using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace test
{
    public partial class Page2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
         
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (CheckBox1.Checked == false)
            {
                CheckBox1.Checked = true;
            }
            else
                CheckBox1.Checked = false;
        }
   
    }
}