using System;
using System.Data.SqlClient;
using System.Web.UI.WebControls;


namespace Registration_form
{
    public partial class Form : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("data source=DESKTOP-4HD9DHQ\\SQLEXPRESS; initial catalog=helpdesk; integrated security=true;");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Main_form.aspx");
            SqlCommand cmd=new SqlCommand("insert into query_form(uname, email, rel_query, query, urgency) values" +
                "('" + txtfname.Text + "', '" + txtename.Text + "', '" + ddlCategory.Text + "', '" + txtQuery.Text + "', '" + DropDownList1.Text + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }
    }
}