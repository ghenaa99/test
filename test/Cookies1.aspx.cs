using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace test
{
    public partial class Cookies1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void btnsend_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie("Student Info");
            cookie["Name"] = txtName.Text;
            cookie["Section"] = txtsection.Text;
            cookie.Expires = DateTime.Now.AddDays(30);
            Response.Cookies.Add(cookie);
            Response.Redirect("Cookies2.aspx");

        }
    }
}