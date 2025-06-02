using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StateManagement
{
	public partial class ViewstateDemo : System.Web.UI.Page
	{
	
	     public int count     
		 {
			get
			{
				if (ViewState["maincount"]!=null)
				{
					int a = ((int)ViewState["maincount"]);
					return a;
				}
				else
				{
					return 0;
				}
			}
			set
			{
				ViewState["maincount"] = value;
			}
		
		}
        protected void Page_Load(object sender, EventArgs e)
        {
			Label1.Text = count.ToString();
			count++;
		}
    }
}