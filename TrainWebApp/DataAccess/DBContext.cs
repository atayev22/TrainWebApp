using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace TrainWebApp.DbContext
{
    public static class DBContext
    {
        private static string connectionString = "Server=DESKTOP-EDJ7DMD;Database=DEV;Encrypt=false;Trusted_Connection=True;";
        private static SqlConnection sqlConnection;
        private static SqlCommand sqlCommand;

        public static DataTable Execute(string sql)
        {
            sqlConnection = new SqlConnection(connectionString);
            sqlCommand = new SqlCommand(sql, sqlConnection);

            try
            {
                sqlConnection.Open();
                SqlDataAdapter adapter = new SqlDataAdapter(sqlCommand);
                DataTable dt = new DataTable();
                adapter.Fill(dt);
                return dt;
            }
            catch (Exception)
            {
                throw new Exception("CONNECTION NOT found");
            }
            finally
            {
                sqlConnection.Close();
            }

        }
    }
}