using Microsoft.SqlServer.Server;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StateManagement
{
    public partial class CookieDemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie httpCookie = new HttpCookie("courseinformation");
            httpCookie["coursename"] = "dotnet";
            httpCookie["courseduration"] = "8 months";
            Response.Cookies.Add(httpCookie);

            Response.Write("Cookie added");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            HttpCookie httpCookie = Request.Cookies["courseinformation"];

            if (httpCookie != null)
            {                string name = httpCookie["coursename"].ToString();
                string duration = httpCookie["courseduration"].ToString();
                Label1.Text = "CourseName:  " + name + " CourseDuration: " + duration;
            }
        }
    }
}