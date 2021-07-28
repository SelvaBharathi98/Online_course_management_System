using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Student_details : System.Web.UI.Page
{
   
    SqlConnection con;
    SqlCommand cmd;
    SqlDataReader dr;
    DataTable dt = new DataTable();
    
    protected void Page_Load(object sender, EventArgs e)
    {
        Image4.Visible = true;
        GridView1.Visible = false;
        con = new SqlConnection(@"Data Source=wINCTRL-9H3IPGK\SQLEXPRESS;Initial Catalog=msdb;Integrated Security=True");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        Response.Redirect("Home_page.aspx");

        
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("courses_details.aspx");
    }
    protected void Button3_Click1(object sender, EventArgs e)
    {
        Response.Redirect("Add_students.aspx");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("Students_Attendance.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Response.Redirect("Student_Attendance_report.aspx");
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("Student_details.aspx");
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("login.aspx");
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Image4.Visible = false;
        GridView1.Visible = true;
        con.Open();
        cmd=new SqlCommand("select rollno,sname,department,year,shift from student_details_table ", con);
        dr = cmd.ExecuteReader();
        dt.Load(dr);
        GridView1.DataSource = dt;
        GridView1.DataBind();
        con.Close();

    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        
        Image4.Visible = false;
        GridView1.Visible = true;
        con.Open();
        cmd=new SqlCommand("select rollno,sname,department,year,shift from student_details_table where shift='After noon' " , con);
        dr = cmd.ExecuteReader();
        dt.Load(dr);
        GridView1.DataSource = dt;
        GridView1.DataBind();
        con.Close();
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        Image4.Visible = false;
        GridView1.Visible = true;
        con.Open();
        cmd = new SqlCommand("select rollno,sname,department,year,shift from student_details_table where shift='Morning' ", con);
        dr = cmd.ExecuteReader();
        dt.Load(dr);
        GridView1.DataSource = dt;
        GridView1.DataBind();
        con.Close();
    }
    protected void Button11_Click(object sender, EventArgs e)
    {
        Response.Redirect("Search_students.aspx");
    }
    protected void Button12_Click(object sender, EventArgs e)
    {

        Response.Redirect("fees_details.aspx");
    }
   
}     