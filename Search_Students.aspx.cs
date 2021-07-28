using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Search_Students : System.Web.UI.Page
{
    SqlCommand cmd;
    SqlConnection con;
    SqlDataAdapter ad;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        con=new SqlConnection(@"Data Source=wINCTRL-9H3IPGK\SQLEXPRESS;Initial Catalog=msdb;Integrated Security=True");
    }
    protected void Button1_Click(object sender, EventArgs e)//search
    {
        
        con.Open();
        cmd = new SqlCommand("select * from student_details_table where rollno='"+TextBox1.Text+"'",con);
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            TextBox2.Text = dr[1].ToString();//name
            TextBox3.Text = dr[2].ToString();//department
            TextBox4.Text = dr[3].ToString();//year
            TextBox5.Text = dr[4].ToString();//diplamo_course
            TextBox6.Text = dr[5].ToString();//session
            TextBox7.Text = dr[6].ToString();//fees
            TextBox8.Text = dr[7].ToString();//fees_remaining
            TextBox9.Text = dr[8].ToString();//e-mail
        }
        else
        {
            Response.Write("<script>alert('The Rollno is incorrect or not found')</script>");
        }


    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        con.Open();
        string s = Convert.ToString(TextBox1.Text);
        Response.Write("<script>alert('permanently delete the student '+s)</script>");
        cmd = new SqlCommand("delete from student_details_table where rollno='"+TextBox1.Text+"'",con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
protected void  Button3_Click(object sender, EventArgs e)
{
    Response.Redirect("Home_page.aspx");
}
protected void  Button2_Click(object sender, EventArgs e)
{
    Response.Redirect("Student_details.aspx");
}
}