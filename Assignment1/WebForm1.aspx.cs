using System;

namespace Assignment1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            string name = TextBox1.Text;
            string contact = TextBox2.Text;
            string address = TextBox3.Text;
            string lessons;
            string levels;
            string totalprice;
            string detailsprice;

            if (RadioButton10.Checked == true)
            {
                lessons = "Piano";
                levels = "Beginner";
                totalprice = "RM90.00";
                detailsprice = "RM100.00";
            }
            else if (RadioButton12.Checked == true)
            {
                lessons = "Piano";
                levels = "Intermediate";
                totalprice = "RM100.00 (No extra charges)";
                detailsprice = "RM100.00";
            }
            else if (RadioButton11.Checked == true)
            {
                lessons = "Piano";
                levels = "Advance";
                totalprice = "RM130.00";
                detailsprice = "RM100.00";
            }
            else if (RadioButton7.Checked == true)
            {
                lessons = "Violin";
                levels = "Beginner";
                totalprice = "RM140.00";
                detailsprice = "RM150.00";
            }
            else if (RadioButton4.Checked == true)
            {
                lessons = "Harp";
                levels = "Beginner";
                totalprice = "RM190.00";
                detailsprice = "RM200.00";
            }
            else if (RadioButton8.Checked == true)
            {
                lessons = "Violin";
                levels = "Intermediate";
                totalprice = "RM150.00 (No extra charges)";
                detailsprice = "RM150.00";
            }
            else if (RadioButton5.Checked == true)
            {
                lessons = "Harp";
                levels = "Intermediate";
                totalprice = "RM200.00 (NO extra charges)";
                detailsprice = "RM200.00";
            }
            else if (RadioButton9.Checked == true)
            {
                lessons = "Violin";
                levels = "Advance";
                totalprice = "RM180.00";
                detailsprice = "RM150.00";
            }
            else
            {
                lessons = "Harp";
                levels = "Advance";
                totalprice = "RM230.00";
                detailsprice = "RM200.00";
            }

            Response.Redirect("WebForm2.aspx?name=" + name + "&contact=" + contact + "&address=" + address + "&detailsprice=" + detailsprice + "&lessons=" + lessons + "&levels=" + levels + "&totalprice=" + totalprice);


        }
    }
}