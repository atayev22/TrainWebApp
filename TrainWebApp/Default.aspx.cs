using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using TrainWebApp.DbContext;

namespace TrainWebApp
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            RecordToTable();
        }
        public void RecordToTable()
        {
            string sql = $@"SELECT NAME,SURNAME,CRTDATE FROM TBL_USERLIST";
            var data = DBContext.Execute(sql);
            userTable.DataSource = data;
            userTable.DataBind();
            
        }

       
    }
}