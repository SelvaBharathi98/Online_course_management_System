using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class report : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //TextBox1.Text = DateTime.Now.ToString();
    }
    protected void Button5_Click(object sender, EventArgs e)

    {
        Session["dat"] = TextBox1.Text;
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        string depart = DropDownList1.SelectedItem.Value;
        Session["dept"] = depart;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        string depart1 = DropDownList1.SelectedItem.Value;
        Session["dept1"] = depart1;
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        string shift = DropDownList2.SelectedItem.Value;
        Session["sh"] = shift;
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        string shift1 = DropDownList2.SelectedItem.Value;
        Session["sh"] = shift1;
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        string yr = DropDownList3.SelectedItem.Value;
        Session["yr"] = yr;
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        string y= DropDownList3.SelectedItem.Value;
        Session["y"] = y;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string d = TextBox1.Text;
        Session["d1"] = d;
    }
}