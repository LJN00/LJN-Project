using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UsingWebControls
{
    public partial class Viewer : System.Web.UI.Page
    {
        void Page_PreInit(object sender,EventArgs e)
        {
            if (Request.QueryString["Print"] != null)
            {

                MasterPageFile = "~/Print.Master";
            }
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CustomersGridView_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}