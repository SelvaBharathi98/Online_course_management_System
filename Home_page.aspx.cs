using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Home_page : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }

    protected void Button1_Click(object sender, EventArgs e) //home
    {

        Response.Redirect("Home_page.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e) 
    {
        
        Response.Redirect("courses_details.aspx");

    }
    protected void Button4_Click(object sender, EventArgs e) //students Attendance
    {
        Response.Redirect("Students_Attendance.aspx");

    }
    protected void Button5_Click(object sender, EventArgs e) //weeky attendance report
    {
        
        Response.Redirect("Student_attendance_report.aspx");


    }
    protected void Button6_Click(object sender, EventArgs e) //fees
    {
        Response.Redirect("Student_details.aspx");
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("login.aspx");
    }
       protected void Button3_Click1(object sender, EventArgs e)
    {
        Response.Redirect("Add_students.aspx");
    }
       protected void Button7_Click1(object sender, EventArgs e)
       {
           Response.Redirect("login.aspx");
       }
}