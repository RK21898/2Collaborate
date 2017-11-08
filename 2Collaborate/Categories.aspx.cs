using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _2Collaborate
{
    public partial class Categories : System.Web.UI.Page
    {
        string color;
        string category;

        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie colorpassed = Request.Cookies["colorpass"];
            HttpCookie categorypassed = Request.Cookies["categorypass"];

            if (colorpassed != null && categorypassed != null)
            {
                color = colorpassed.Value;
                category = categorypassed.Value;
            }

            CreatePageStyle(color, category);
        }

        protected void CreatePageStyle(string color, string category)
        {
            titleLabel.Text = category;
        }
    }
}