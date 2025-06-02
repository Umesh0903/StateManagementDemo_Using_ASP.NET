using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StateManagement
{
	public partial class sessionAssignpage1 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
            if (Session["uname"] != null)
            {
                Label1.Text = Session["9766902787"].ToString();
            }

            else
            {
                Response.Redirect("SessionManagementAssign.aspx");
            }
        }
	}
}
