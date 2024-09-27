using ContactTracking.Application.Features.Candidates;
using ContactTracking.Application.Features.Users;
using Microsoft.Extensions.DependencyInjection;

namespace ContactTracking.Application;

public static class Dependencies
{
    public static IServiceCollection AddApplicationLayer(this IServiceCollection services)
    {
        services.AddScoped<ICandidatesHandler, CandidatesHandler>();
        services.AddScoped<IUserHandler, UserHandler>();
        
        return services;
    }
}
