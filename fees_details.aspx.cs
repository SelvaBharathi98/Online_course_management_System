using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class fees_details : System.Web.UI.Page
{
    SqlCommand cmd;
    SqlConnection con;
    SqlDataReader dr;
    SqlDataAdapter ad;
    DataTable dt = new DataTable();
    protected void Page_Load(object sender, EventArgs e)
    {
        Image4.Visible = true;
        GridView1.Visible = false;
       con=new SqlConnection(@"Data Source=wINCTRL-9H3IPGK\SQLEXPRESS;Initial Catalog=msdb;Integrated Security=True");
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
        Response.Redirect("Student_attendance_report.aspx");

    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Response.Redirect("Student_details.aspx");
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("login.aspx");
    }
    
    protected void Button10_Click(object sender, EventArgs e)
    {
        Response.Redirect("updateFees.aspx");
    }
    protected void Button11_Click(object sender, EventArgs e)
    {

    }
    protected void Button12_Click(object sender, EventArgs e)
    {

    }
    protected void Button8_Click(object sender, EventArgs e) //feespaid
    {
        Image4.Visible = false;
        GridView1.Visible = true;
        
        con.Open();
        cmd=new SqlCommand("select rollno,sname,department,fees_paid,shift from student_details_table where fees_paid=1800", con);
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
        cmd=new SqlCommand("select rollno,sname,department,shift,fees_paid,fees_remaining from student_details_table where fees_remaining>0 ",con);
        dr = cmd.ExecuteReader();
        dt.Load(dr); 
        GridView1.DataSource = dt;
        GridView1.DataBind();
       
       
        con.Close();


    }
}