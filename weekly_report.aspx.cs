using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class weekly_report : System.Web.UI.Page
{
    
    SqlConnection con;
    
     SqlDataAdapter ad;
     DataTable dt = new DataTable();
    DataTable dt2 = new DataTable();
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=WINCTRL-9H3IPGK\SQLEXPRESS;Initial Catalog=msdb;Integrated Security=True");

        string dy = Session["dat"].ToString();
        string d1 = Session["d1"].ToString();
        string dp = Session["dept"].ToString();
        string y = Session["yr"].ToString();
        string sh = Session["shift"].ToString();
        if (dy == "Monday")
        {

            ad = new SqlDataAdapter("select rollno,sname,department,year,shift,day2,day2_status from student_details_table where day2_status='P'", con);
            ad.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();

        }
        else if (dy == "Tuesday")
        {

            ad = new SqlDataAdapter("select rollno,sname,department,year,shift,day3,day3_status from student_details_table where day3_status='P'", con);
            ad.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();

        }
        else if (dy == "Wednesday")
        {

            ad = new SqlDataAdapter("select rollno,sname,department,year,shift,day4,day4_status from student_details_table where day4_status='P'", con);
            ad.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();

        }
        else if (dy == "Thursday")
        {

            ad = new SqlDataAdapter("select rollno,sname,department,year,shift,day5,day5_status from student_details_table where day5_status='P'", con);
            ad.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();


        }
        else if (dy == "Friday")
        {

            ad = new SqlDataAdapter("select rollno,sname,department,year,shift,day6,day6_status from student_details_table where day6_status='P'", con);
            ad.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();

        }
        else if (dy == "Saturday")
        {

            ad = new SqlDataAdapter("select rollno,sname,department,year,shift,day7,day7_status from student_details_table where day7_status='P'", con);
            ad.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();

        }
        else
        {
            Response.Write("<script>alert('please select the day')</script>");
            Response.Write("");
        }


        ad = new SqlDataAdapter("select rollno,sname,department from student_details_table where department='dp',day1_status='A',day2_status='A',day3_status='A',day4_status='A',day5_status='A'day6_status='A'", con);
        ad.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
        string dp1 = Session["dept1"].ToString();
        ad = new SqlDataAdapter("select rollno,sname,department from student_details_table where department='dp1',day1_status='P',day2_status='P',day3_status='P',day4_status='P',day5_status='P'day6_status='P'", con);
        ad.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();

    }
   
}