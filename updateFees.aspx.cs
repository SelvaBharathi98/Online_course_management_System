using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class updateFees : System.Web.UI.Page
{
    SqlCommand cmd;
    SqlConnection con;
    SqlDataAdapter dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=wINCTRL-9H3IPGK\SQLEXPRESS;Initial Catalog=msdb;Integrated Security=True");
    

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("update student_details_table set fees_paid='"+TextBox2.Text+"',fees_remaining='"+TextBox3.Text+"' where rollno='"+TextBox1.Text+"'",con);
        cmd.ExecuteNonQuery();
        con.Close();
        Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Fees updated successfully..')</script>");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("fees_details.aspx");
    }
}