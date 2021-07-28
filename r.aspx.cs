using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class r : System.Web.UI.Page
{
    SqlCommand cmd;
    SqlConnection con;
    SqlDataAdapter ad,ad1;
    DataTable dt = new DataTable();
    DataTable dt2 = new DataTable();
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=WINCTRL-9H3IPGK\SQLEXPRESS;Initial Catalog=msdb;Integrated Security=True");
        //string dte = Session["dat"].ToString();
        string dy = Session["dyy"].ToString();
        if (dy == "Monday")
        {

            ad = new SqlDataAdapter("select rollno,sname,department,year,shift,day2,day2_status from student_details_table where day2_status='P'", con);
            ad.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();

            ad1 = new SqlDataAdapter("select rollno,sname,department,year,shift,day2,day2_status from student_details_table where day2_status='A'", con);
            ad1.Fill(dt2);
            GridView2.DataSource = dt2;
            GridView2.DataBind();

        }
        else if (dy == "Tuesday")
        {

            ad = new SqlDataAdapter("select rollno,sname,department,year,shift,day3,day3_status from student_details_table where day3_status='P'", con);
            ad.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
            ad1 = new SqlDataAdapter("select rollno,sname,department,year,shift,day3,day3_status from student_details_table where day3_status='A'", con);
            ad1.Fill(dt2);
            GridView2.DataSource = dt2;
            GridView2.DataBind();


        }
        else if (dy == "Wednesday")
        {

            ad = new SqlDataAdapter("select rollno,sname,department,year,shift,day4,day4_status from student_details_table where day4_status='P'", con);
            ad.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
            ad1 = new SqlDataAdapter("select rollno,sname,department,year,shift,day4,day4_status from student_details_table where day4_status='A'", con);
            ad1.Fill(dt2);
            GridView2.DataSource = dt2;
            GridView2.DataBind();

        }
        else if (dy == "Thursday")
        {

            ad = new SqlDataAdapter("select rollno,sname,department,year,shift,day5,day5_status from student_details_table where day5_status='P'", con);
            ad.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
            ad1 = new SqlDataAdapter("select rollno,sname,department,year,shift,day5,day5_status from student_details_table where day5_status='A'", con);
            ad1.Fill(dt2);
            GridView2.DataSource = dt2;
            GridView2.DataBind();


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
                 Response.Write("Please Mark The Attendance");
             }

            /* if (dy == "Monday")
             {

                 ad = new SqlDataAdapter("select rollno,sname,department,year,session,day2,day2_status from student_details_table where day2_status='A'", con);
                 ad.Fill(dt);
                 GridView2.DataSource = dt;
                 GridView2.DataBind();

             }
             else if (dy == "Tuesday")
             {

                 ad = new SqlDataAdapter("select rollno,sname,department,year,session,day3,day3_status from student_details_table where day3_status='A'", con);
                 ad.Fill(dt);
                 GridView2.DataSource = dt;
                 GridView2.DataBind();

             }
             else if (dy == "Wednesday")
             {

                 ad = new SqlDataAdapter("select rollno,sname,department,year,session,day4,day4_status from student_details_table where day4_status='A'", con);
                 ad.Fill(dt);
                 GridView2.DataSource = dt;
                 GridView2.DataBind();

             }
             else if (dy == "Thursday")
             {

                 ad = new SqlDataAdapter("select rollno,sname,department,year,session,day5,day5_status from student_details_table where day5_status='A'", con);
                 ad.Fill(dt);
                 GridView2.DataSource = dt;
                 GridView2.DataBind();

             }
             else if (dy == "Friday")
             {

                 ad = new SqlDataAdapter("select rollno,sname,department,year,session,day6,day6_status from student_details_table where day6_status='A'", con);
                 ad.Fill(dt);
                 GridView2.DataSource = dt;
                 GridView2.DataBind();

             }
             else if (dy == "Saturday")
             {

                 ad = new SqlDataAdapter("select rollno,sname,department,year,session,day7,day7_status from student_details_table where day7_status='A'", con);
                 ad.Fill(dt);
                 GridView2.DataSource = dt;
                 GridView2.DataBind();

             }*/

        }
    }
}