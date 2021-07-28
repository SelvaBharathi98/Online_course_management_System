using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Attendance : System.Web.UI.Page
{
    SqlCommand cmd;
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        Calendar1.Visible = false;
        CheckBoxList1.Visible = false;
        TextBox2.Text=DateTime.Now.ToString();
        con = new SqlConnection(@"Data Source=WINCTRL-9H3IPGK\SQLEXPRESS;Initial Catalog=msdb;Integrated Security=True");
        Button3.Visible = false;
        Button4.Visible = false;
        Button5.Visible = false;
         
        
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Label9.Visible = true;
        Label9.Text = "Please select the date Here..!!";
        
        Calendar1.Visible = true;
    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {

        Calendar1.Visible = true;
        Label9.Visible = true;
        TextBox1.Text = Calendar1.SelectedDate.ToShortDateString();
        TextBox3.Text=Convert.ToString(Calendar1.SelectedDate.DayOfWeek);

    }
    protected void Button2_Click(object sender, EventArgs e)//calendar
    {
       
        Calendar1.Visible = true;
        CheckBoxList1.Visible = true;
        Button3.Visible = true;
        Button4.Visible = true;
        Button5.Visible = true;
    
    }
    protected void Button3_Click(object sender, EventArgs e)//present
    {
        con.Open();
        Session["dat"] = TextBox1.Text;
        Session["dyy"] = TextBox3.Text;
        Button3.Visible = true;
        Button4.Visible = true;
        Button5.Visible = true;
        CheckBoxList1.Visible = true;
        Label9.Visible = false;
        string day = Convert.ToString(TextBox3.Text);
        int n = CheckBoxList1.Items.Count;
       
        string s=string.Empty;
        if (IsPostBack)
        {

          
            // MARK PRESENT
            for (int i = 0; i < n; i++)
            {
                if (CheckBoxList1.Items[i].Selected)
                {

                    s = CheckBoxList1.Items[i].ToString() + " ";


                    if (day == "Monday")
                    {

                        cmd = new SqlCommand("update student_details_table set day2='" + TextBox1.Text + "',day2_status='P' where rollno='" + s + "' ", con);
                        Response.Write("<script>alert('Monday is Updated')</script>");
                        cmd.ExecuteNonQuery();

                    }
                    else if (day == "Tuesday")
                    {

                        cmd = new SqlCommand("update student_details_table set day3='" + TextBox1.Text + "',day3_status='P' where rollno='" + s + "' ", con);
                        Response.Write("<script>alert('Tuesday is Updated')</script>");
                        cmd.ExecuteNonQuery();

                    }

                    else if (day == "Wednesday")
                    {

                        cmd = new SqlCommand("update student_details_table set day4='" + TextBox1.Text + "',day4_status='P' where rollno='" + s + "' ", con);
                        cmd.ExecuteNonQuery();
                        Response.Write("<script>alert('Wednesday is Updated')</script>");

                    }
                    else if (day == "Thursday")
                    {

                        cmd = new SqlCommand("update student_details_table set day5='" + TextBox1.Text + "',day5_status='P' where rollno='" + s + "' ", con);
                        Response.Write("<script>alert('Thursday is Updated')</script>");
                        cmd.ExecuteNonQuery();

                    }
                    else if (day == "Friday")
                    {

                        cmd = new SqlCommand("update student_details_table set day6='" + TextBox1.Text + "',day6_status='P' where rollno='" + s + "' ", con);
                        cmd.ExecuteNonQuery();
                        Response.Write("<script>alert('Friday is Updated')</script>");

                    }
                    else if (day == "Saturday")
                    {

                        cmd = new SqlCommand("update student_details_table set day7='" + TextBox1.Text + "',day7_status='P' where rollno='" + s + "' ", con);
                        cmd.ExecuteNonQuery();
                        Response.Write("<script>alert('Saturday is Updated')</script>");

                    }
                    else if (day == "Sunday")
                    {

                        cmd = new SqlCommand("update student_details_table set day1='" + TextBox1.Text + "',day1_status='P' where rollno='" + s + "' ", con);
                        cmd.ExecuteNonQuery();
                        Response.Write("sunday is holiday!!!");

                    }
                }
                    else
                    {
                        
                    if (day == "Monday")
                    {

                        cmd = new SqlCommand("update student_details_table set day2='" + TextBox1.Text + "',day2_status='A' where rollno='" + s + "' ", con);
                        Response.Write("<script>alert('Monday is Updated')</script>");
                        cmd.ExecuteNonQuery();

                    }
                    else if (day == "Tuesday")
                    {

                        cmd = new SqlCommand("update student_details_table set day3='" + TextBox1.Text + "',day3_status='A' where rollno='" + s + "' ", con);
                        Response.Write("<script>alert('Tuesday is Updated')</script>");
                        cmd.ExecuteNonQuery();

                    }

                    else if (day == "Wednesday")
                    {

                        cmd = new SqlCommand("update student_details_table set day4='" + TextBox1.Text + "',day4_status='A' where rollno='" + s + "' ", con);
                        cmd.ExecuteNonQuery();
                        Response.Write("<script>alert('Wednesday is Updated')</script>");

                    }
                    else if (day == "Thursday")
                    {

                        cmd = new SqlCommand("update student_details_table set day5='" + TextBox1.Text + "',day5_status='A' where rollno='" + s + "' ", con);
                        Response.Write("<script>alert('Thursday is Updated')</script>");
                        cmd.ExecuteNonQuery();

                    }
                    else if (day == "Friday")
                    {

                        cmd = new SqlCommand("update student_details_table set day6='" + TextBox1.Text + "',day6_status='A' where rollno='" + s + "' ", con);
                        cmd.ExecuteNonQuery();
                        Response.Write("<script>alert('Friday is Updated')</script>");

                    }
                    else if (day == "Saturday")
                    {

                        cmd = new SqlCommand("update student_details_table set day7='" + TextBox1.Text + "',day7_status='A' where rollno='" + s + "' ", con);
                        cmd.ExecuteNonQuery();
                        Response.Write("<script>alert('Saturday is Updated')</script>");

                    }
                    else if (day == "Sunday")
                    {

                        cmd = new SqlCommand("update student_details_table set day1='" + TextBox1.Text + "',day1_status='A' where rollno='" + s + "' ", con);
                        cmd.ExecuteNonQuery();
                        Response.Write("sunday is holiday!!!");

                    }
                    else
                    {
                        Response.Write("please select the required date");
                    }
                
                    Response.Write("<script>alert('Successfully Marked Absent')</script>");
                }
                        Response.Write("please select the required date");
                    
                    Response.Write("<script>alert('Successfully Marked')</script>");
                }
            }
        Response.Redirect("r.aspx");
        con.Close();
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Button3.Visible = true;
        Button4.Visible = true;
        Button5.Visible = true;
        CheckBoxList1.Visible = true;
        CheckBoxList1.ClearSelection();
    }
    protected void Button5_Click(object sender, EventArgs e)//selectall
    {
         
        Label9.Visible = true;
        Calendar1.Visible = true;
        CheckBoxList1.Visible = true;
        Button3.Visible = true;
        Button4.Visible = true;
        Button5.Visible = true;
        con.Open();
        foreach (ListItem item in CheckBoxList1.Items)
        {
            item.Selected = true;

        }
    }
    
}