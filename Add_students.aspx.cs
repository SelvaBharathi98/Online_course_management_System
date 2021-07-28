using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Add_students : System.Web.UI.Page
{
    SqlCommand cmd;
    SqlConnection con;
    /* int amount = 1800;
         int amt=Convert.ToInt32(TextBox6.Text);
         TextBox7.Text = Convert.ToString(amount - amt);*/
   
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=WINCTRL-9H3IPGK\SQLEXPRESS;Initial Catalog=msdb;Integrated Security=True");
    }

    
    protected void Button1_Click(object sender, EventArgs e)
    {

        
        con.Open();
        string depart, s, rno, sn, yr, dc, fee, fere, em,pn;
        rno = TextBox1.Text;
        sn = TextBox2.Text;
        dc = TextBox9.Text;
        yr = TextBox4.Text;
        fee = TextBox6.Text;
        fere = TextBox7.Text;
        em = TextBox8.Text;
        pn = TextBox10.Text;
         depart = DropDownList1.SelectedItem.Value;
         s = DropDownList2.SelectedItem.Value;
         cmd = new SqlCommand("insert into student_details_table(rollno,sname,department,year,diplamo_course,session,fees_paid,fees_remaining,e_mail,phno) values('"+rno+"','"+sn+"','"+depart+"','"+yr+"','"+dc+"','"+s+"','"+fee+"','"+fere+"','"+em+"','"+pn+"')", con);
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("<scrtipt>alert('Student Added Successfullly')</Script>");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Home_page.aspx");
    }
    /*protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("login.aspx");
    }*/
}