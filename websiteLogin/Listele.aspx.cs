using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace websiteLogin
{
    public partial class Listele : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            websiteEntities1 vt = new websiteEntities1();
            GridViewData.DataSource = vt.personel.ToList();
            GridViewData.DataBind();
        }
    }
}