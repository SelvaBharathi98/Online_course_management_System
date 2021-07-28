using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;


public partial class alertstu : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        /*MailMessage mailObj = new MailMessage(TextBox1.Text,TextBox2.Text,TextBox3.Text,TextBox4.Text);
                    
        SmtpClient SMTPServer = new SmtpClient("localhost");
        try
        {
            SMTPServer.Send(mailObj);
        }
        catch (Exception ex)
        {
            Label1.Text = ex.ToString();
        }
        string mail, msg, sub;
       
        sub=TextBox1.Text;
        msg=TextBox2.Text;*/

        MailMessage objMail = new MailMessage(TextBox3.Text, TextBox4.Text, TextBox1.Text, TextBox2.Text);
        NetworkCredential objNC = new NetworkCredential("sowmyaselvam461@gmail.com", "30111998selva");
        SmtpClient objsmtp = new SmtpClient("smtp.gmail.com", 587); // for hotmail
        objsmtp.EnableSsl = true;
        objsmtp.Credentials = objNC;
        objsmtp.Send(objMail);
        Response.Write("mail sent");

    }
}