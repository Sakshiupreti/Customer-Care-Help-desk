using System;
using System.Data.SqlClient;

namespace Registration_form
{
    public partial class Registrationform : System.Web.UI.Page
    {
        // Use ConfigurationManager to get connection string from web.config
        SqlConnection con = new SqlConnection("data source=DESKTOP-4HD9DHQ\\SQLEXPRESS; initial catalog=helpdesk; integrated security=true;");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed_Click(object sender, EventArgs e)
        {
            // Check if user already exists
            if (!UserExists(TextBox1.Text))
            {
                // User does not exist, proceed with registration
                try
                {
                    con.Open();
                    using (SqlCommand cmd = new SqlCommand($"INSERT INTO registration (uname, fname, dob, gender, email, mobile) VALUES " +
                                                            $"('{TextBox1.Text}', '{txtlname.Text}', '{txtdate.Text}', '{txtgender.Text}', '{txtmail.Text}', '{txtphone.Text}')", con))
                    {
                        cmd.ExecuteNonQuery();
                    }
                    Response.Redirect("Main_form.aspx");
                }
                catch (Exception ex)
                {
                    // Handle the exception, log it, or show an error message to the user
                    // For simplicity, we'll show an alert with the error message here
                    ClientScript.RegisterStartupScript(this.GetType(), "alert", $"alert('Error: {ex.Message}');", true);
                }
                finally
                {
                    con.Close();
                }
            }
            else
            {
                // User already exists, show a message to the user
                ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert('User already exists.');", true);
            }
        }

        private bool UserExists(string username)
        {
            using (SqlCommand cmd = new SqlCommand($"SELECT COUNT(*) FROM registration WHERE uname = '{username}'", con))
            {
                con.Open();
                int count = (int)cmd.ExecuteScalar();
                return count > 0;
            }
        }
    }
}