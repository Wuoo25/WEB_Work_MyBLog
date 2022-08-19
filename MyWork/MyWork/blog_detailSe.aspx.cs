using MySql.Data.MySqlClient;
using System;

using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyWork
{
    public partial class blog_detail : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MySqlConnection conn = CreateConn();

            string sqlQuery = "SELECT BigOrder,Date,Count FROM blog WHERE (`order` = 2)";
            MySqlCommand comm = new MySqlCommand(sqlQuery, conn);
            conn.Open();
            MySqlDataReader dr = comm.ExecuteReader();
            if (dr.Read())
            {
                Label1.Text = (String)dr["BigOrder"].ToString().Trim();
                Label2.Text = (String)dr["Date"].ToString().Trim();
                Label3.Text = (String)dr["Count"].ToString().Trim();
            }
            conn.Close();
        }

        public static MySqlConnection CreateConn()
        {
            string _conn = WebConfigurationManager.ConnectionStrings["DBConnection"].ConnectionString;
            MySqlConnection conn = new MySqlConnection(_conn);
            return conn;
        }
    }
}