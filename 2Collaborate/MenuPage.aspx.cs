using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _2Collaborate
{
    public partial class MenuPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Zorgvragen.Click += ButtonResponses;
            Thuissituatie.Click += ButtonResponses;
            VrijeTijdenSport.Click += ButtonResponses;
            Voorzieningen.Click += ButtonResponses;
            Vakantie.Click += ButtonResponses;
            Financiering.Click += ButtonResponses;
            Aanpassingen.Click += ButtonResponses;
            School.Click += ButtonResponses;
            Overig.Click += ButtonResponses;
        }

        protected void ButtonResponses(object sender, EventArgs e)
        {
            Button btn = sender as Button;

            switch (btn.ID)
            {
                case "Zorgvragen":
                    FetchStyleFromMainAndPass(btn, e);
                    Response.Redirect("Categories.aspx");
                    break;
            }
        }

        protected void FetchStyleFromMainAndPass(object sender, EventArgs e)
        {
            Button btn = sender as Button;

            HttpCookie category = new HttpCookie("categorypass", btn.ID);
            HttpCookie color = new HttpCookie("colorpass", btn.BackColor.ToString());
            Response.Cookies.Add(category);
            Response.Cookies.Add(color);
        }
    }
}