using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Assigment1SWQuality_Fuenzalida.Startup))]
namespace Assigment1SWQuality_Fuenzalida
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
