using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;
using System.Data;
using System.Data.SqlClient;
using System.Collections;
using System.Threading.Tasks;



public partial class email : System.Web.UI.Page
{
    SqlCommand cmd;
    SqlConnection con;

    SqlDataReader dr;
    SqlDataAdapter ad;
    DataTable dt = new DataTable();
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=wINCTRL-9H3IPGK\SQLEXPRESS;Initial Catalog=msdb;Integrated Security=True");

        if (!Page.IsPostBack)
        {
            refreshdata();
        }

    }
    public void refreshdata()
    {


        cmd = new SqlCommand("select rollno,sname,department,year,e_mail from student_details_table", con);
        SqlDataAdapter sda = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        sda.Fill(dt);
         
        grstu.DataSource = dt;
        grstu.DataBind();


    }
    protected void Button1_Click(object sender, EventArgs e)
    {

          string rno = string.Empty;
        DataTable dt = new DataTable();
        try
        {
            foreach (GridViewRow row in grstu.Rows)
            {
                CheckBox cb = (CheckBox)row.FindControl("chkSelect");

                if (cb.Checked == true)
                {
                    if (cb != null && cb.Checked)
                    {
                        //get Current EMAIL_ID from the DataKey
                        rno = Convert.ToString(grstu.DataKeys[row.RowIndex].Value);
                        SqlCommand cmd = new SqlCommand("select e_mail from  student_details_table where rollno=" + rno+ "", con);
                        SqlDataAdapter adp = new SqlDataAdapter(cmd);
                        //Fill datatable with EMAIL_ID corresponding to Current EMP_ID
                        adp.Fill(dt);
                        //Get EMAIL_ID into variable
                        string emailId = dt.Rows[0]["e_mail"].ToString();
                        //write code to send mail
                        SendEmailUsingGmail(emailId);
                        dt.Clear();
                        dt.Dispose();
                    }                  
                }
            }
            ScriptManager.RegisterClientScriptBlock(Page, Page.GetType(), Guid.NewGuid().ToString(), "alert('Emails sent successfully');", true);
            Response.Write("<script>alert('mails are sent successfully')</script>");
        }
        catch (Exception ex)
        {
            Response.Write("Error occured: " + ex.Message.ToString());
        }
        finally
        {
            rno = string.Empty;           
        }
    }

    private void SendEmailUsingGmail(string toEmailAddress)
    {
        try
        {
            string sub, msg;
            sub = TextBox1.Text;
            msg = TextBox2.Text;
            
            SmtpClient smtp = new SmtpClient();
            smtp.Credentials = new NetworkCredential("sowmyaselvam461@gmail.com", "30111998selva");
            smtp.Port = 587;
            smtp.Host = "smtp.gmail.com";
            smtp.EnableSsl = true;
            MailMessage message = new MailMessage();
            message.From = new MailAddress("sowmyaselvam461@gmail.com");
            message.To.Add(toEmailAddress);
            message.Subject = sub;
            message.Body = msg;
            smtp.Send(message);          
        }
        catch(Exception ex)
        {
            Response.Write("Error occured: " + ex.Message.ToString());
        }
    }

    protected void  chkSelectAll_CheckedChanged(object sender, EventArgs e)
{
          CheckBox chkAll =
           (CheckBox)grstu.HeaderRow.FindControl("chkSelectAll");
        if (chkAll.Checked == true)
        {
            foreach (GridViewRow gvRow in grstu.Rows)
            {
                CheckBox chkSel =
                     (CheckBox)gvRow.FindControl("chkSelect");
                chkSel.Checked = true;              
            }
        }
        else
        {
            foreach (GridViewRow gvRow in grstu.Rows)
            {
                CheckBox chkSel = (CheckBox)gvRow.FindControl("chkSelect");
                chkSel.Checked = false;              
            }
        }  
}

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Students_Attendance.aspx");
    }

}


