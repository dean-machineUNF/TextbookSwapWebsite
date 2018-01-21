using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(TS_Webform.Startup))]
namespace TS_Webform
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
