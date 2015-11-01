using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data.Sql;
using System.Data;

namespace BlueTeamAssignment
{
    public partial class TechnicalMaintenance : System.Web.UI.Page
    {
        public SqlConnection conn = new SqlConnection("Data Source=YUMI;Initial Catalog=TechSupport;Integrated Security=True;Pooling=False");
        public SqlCommand com;
        public SqlDataAdapter da;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {
            string search;
                  

            conn.Open();

            search = " SELECT * FROM Technicians WHERE TechID ='" + txtSearch.Text.Trim() + "'";
       
           com = new SqlCommand(search, conn);
            SqlDataReader reader = com.ExecuteReader();

            if (reader.Read())
            {
                txtTech.Text = reader["TechID"].ToString();
                txtName.Text = reader["Name"].ToString();
                txtEmail.Text = reader["Email"].ToString();
                txtPhone.Text = reader["Phone"].ToString();

                //close the reader and the connection. 
                reader.Close();
                conn.Close();
            }
        
        
        }   //end of search 

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            conn.Open();
            com = new SqlCommand("INSERT INTO Technicians(Name, Email, Phone)VALUES(@Name,@Email,@Phone)", conn);
            com.Parameters.Add("Name", txtName.Text);
            com.Parameters.Add("Email", txtEmail.Text);
            com.Parameters.Add("Phone", txtPhone.Text);
            com.ExecuteNonQuery();
            conn.Close();

            //refresh the page after adding a technician
            Response.Redirect("~/TechnicalMaintenance.aspx");


        }

        protected void btnUpdate_Click(object sender, EventArgs e)
        {
            conn.Open();

            com = new SqlCommand("UPDATE Technicians Set Name='" + txtName.Text.Trim()
                + "',Email= '" + txtEmail.Text.Trim() + "' , Phone='" + txtPhone.Text.Trim()
            + "' WHERE TechID='" + txtTech.Text + "'", conn);

            com.ExecuteNonQuery();
            conn.Close();


            //  MessageBox.Show("Technician " + txtTech +"has been updated", "Message Updated");

            //refresh the page after updating the technician


            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Record Inserted Successfully')", true);

            Response.Redirect("~/TechnicalMaintenance.aspx");
        }

        protected void btnDelete_Click(object sender, EventArgs e)
        {
            string delete;
            conn.Open();

            delete = "DELETE  FROM Technicians WHERE TechID= '" + txtSearch.Text.Trim() + "'";
            com = new SqlCommand(delete, conn);

            //If adding a table use C# delete records from database
            //add the try around execute and catch after with messagebox.
            com.ExecuteNonQuery();
            conn.Close();



            //refresh the page after deleting a technician
            Response.Redirect("~/TechnicalMaintenance.aspx");
        }



    }
}