using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Threading;

namespace Rogers.BBV.SOA.UI
{
    public partial class SlatePage : System.Web.UI.Page
    {
        const string LANGUAGE_PARAMETER = "lang";

        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Cache.SetCacheability(HttpCacheability.Public);
            Response.Cache.SetMaxAge(TimeSpan.FromDays(7));
        }

        protected override void InitializeCulture()
        {
            base.InitializeCulture();

            const string _french = "fr";
            string languageStr = Request.QueryString[LANGUAGE_PARAMETER];
            if (!string.IsNullOrEmpty(languageStr) && string.Compare(languageStr, _french, true) == 0)
                Thread.CurrentThread.CurrentUICulture = new System.Globalization.CultureInfo(_french);
        }
    }
}
