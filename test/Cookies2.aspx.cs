using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace test
{
    public partial class Cookies2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie cookie = Request.Cookies["Student Info"];
            if (cookie != null)
            {
                lblName.Text = "Student Name : " + cookie["Name"];
                lblSection.Text = "Student Section : " + cookie["Section"];

            }
        }
    }
}