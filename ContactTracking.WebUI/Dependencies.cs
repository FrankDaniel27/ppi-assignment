using ContactTracking.Infrastructure;
using ContactTracking.Application;

namespace ContactTracking.WebUI;

public static class Dependencies
{
    public static void AddClientLayer(this IServiceCollection services)
    {
        services.AddInfrastructure();
        services.AddApplicationLayer();
        services.AddCascadingAuthenticationState();
    }
}
