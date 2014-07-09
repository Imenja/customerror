using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(customerrors.Startup))]
namespace customerrors
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
