using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        string name=Request.Form["name"];
        string email=Request.Form["email"];
        string mobile=Request.Form["phone"];
        string comment=Request.Form["comment"];
       
        if (name != "" && email != "" && mobile != "" && comment != "")
        {

            MailMessage mail = new MailMessage();
            string[] multi = email.Split(',');
            //foreach (string mul in multi)
            //{
            //    mail.To.Add(mul);
            //}
            mail.To.Add("vivekanandavidyalayam1992@gmail.com");

            mail.From = new MailAddress(email);
            mail.Subject = "New User Details";
            string Body = "User Name :" + name + " \n" + "\n " + "User Email :" + email + " \n" + " \n" + "User Mobile No :" + mobile + " \n" + " \n" + "User Comment :" + comment;
            mail.Body = Body;
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com"; //Or Your SMTP Server Address
            smtp.Port = 587;
            smtp.UseDefaultCredentials = false;
            smtp.Credentials = new System.Net.NetworkCredential("vivekanandavidyalayam1992@gmail.com", "Vivekananda@123");

            //Or your Smtp Email ID and Password
            smtp.EnableSsl = true;
            smtp.Send(mail);
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alert", "alert('Details Successfully sended')", true);
            MailMessage mail1 = new MailMessage();
            mail1.To.Add(email);

            mail1.From = new MailAddress("vivekanandavidyalayam1992@gmail.com");
            mail1.Subject = "Thanks for Sending Details";
            string Body1 = "School Corresponding  Very Soon";
            mail1.Body = Body1;
            SmtpClient smtp1 = new SmtpClient();
            smtp1.Host = "smtp.gmail.com"; //Or Your SMTP Server Address
            smtp1.Port = 587;
            smtp1.UseDefaultCredentials = false;
            smtp1.Credentials = new System.Net.NetworkCredential("vivekanandavidyalayam1992@gmail.com", "Vivekananda@123");

            //Or your Smtp Email ID and Password
            smtp1.EnableSsl = true;
            smtp1.Send(mail1);
        }
        else
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alert", "alert('Please Fill all Details')", true);
        }
    }
}
