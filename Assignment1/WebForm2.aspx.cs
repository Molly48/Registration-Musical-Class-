using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            string name = Request.QueryString["name"].ToString();
            string contact = Request.QueryString["contact"].ToString();
            string address = Request.QueryString["address"].ToString();
            string lessons = Request.QueryString["lessons"].ToString();
            string levels = Request.QueryString["levels"].ToString();
            string detailsprice = Request.QueryString["detailsprice"].ToString();
            string totalprice = Request.QueryString["totalprice"].ToString();

            lblname.Text = name;
            lblcontactnumber.Text = contact;
            lbladdress.Text = address;
            lbllessons.Text = lessons;
            lbllevels.Text = levels;
            lbldetailsprice.Text = detailsprice; 
            lbltotalprice.Text = totalprice; 


        }


    }
}
