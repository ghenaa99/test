using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace test
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string name = Request.QueryString.Get("name");
            string lastname = Request.QueryString.Get("lastname");
            Response.Write(name + " " +  lastname);
            
        }
    }
}