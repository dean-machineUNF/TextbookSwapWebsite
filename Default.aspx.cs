using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TS_Webform
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            AdRotator2.Target = "_blank";

            
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string url = Image1.ImageUrl;
            Image1.ImageUrl = Image2.ImageUrl;
            Image2.ImageUrl = Image3.ImageUrl;
            Image3.ImageUrl = Image4.ImageUrl;
            Image4.ImageUrl = Image5.ImageUrl;
            Image5.ImageUrl = Image6.ImageUrl;
            Image6.ImageUrl = url;



        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string url = Image6.ImageUrl;
            Image6.ImageUrl = Image5.ImageUrl;
            Image5.ImageUrl = Image4.ImageUrl;
            Image4.ImageUrl = Image3.ImageUrl;
            Image3.ImageUrl = Image2.ImageUrl;
            Image2.ImageUrl = Image1.ImageUrl;
            Image1.ImageUrl = url;
        }
    }
}