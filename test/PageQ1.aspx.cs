using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace test
{
    public partial class PageQ1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Click(object sender, EventArgs e)
        {
            Response.Redirect("PageQ2.aspx?name=" + txtFirst.Text +"&lastname=" + txtLast.Text);
        }


        protected void btnset_Click(object sender, EventArgs e)
        {
            ViewState["FirstName"] = txtFirst.Text;
            ViewState["LasttName"] = txtLast.Text;
            txtFirst.Text = txtLast.Text = "";

        }

        protected void btnerstor_Click(object sender, EventArgs e)
        {
            txtFirst.Text = ViewState["FirstName"].ToString();
            txtLast.Text = ViewState["LasttName"].ToString();
        }
    }
}