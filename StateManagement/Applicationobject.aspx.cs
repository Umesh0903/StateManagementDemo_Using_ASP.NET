using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StateManagement
{
	public partial class Applicationobject : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			//check if the application state cotains the "VisitorCount"key
			if (Application["VisitorCount"]==null)
			{
				//Intialize the visitorCount if it doesn't exist
				Application["VisitorCount"] = 1;
			}
			else
			{
				//increment the visitorcount by 1 for each new request
				Application["visitorCount"] = (int)Application["VisitorCount"] + 1;

			}
			//Display the current visitor count 
			lblVisitorCount.Text = Application["VisitorCount"].ToString();
		}
	}
}