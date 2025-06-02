using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StateManagement
{
	public partial class SessionManagementPage1 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name = TextBox1.Text;
            string password = TextBox2.Text;

            if (name.Equals("Umesh") && password.Equals("asp"))
            {
                Session["uname"] = name;


            }
            Response.Redirect("SessionManagementPage2.aspx");

        }
    }
}