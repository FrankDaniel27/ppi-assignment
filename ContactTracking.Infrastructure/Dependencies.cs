using ContactTracking.Application.Features.Candidates;
using ContactTracking.Infrastructure.DataContext;
using ContactTracking.Infrastructure.Repository;
using Microsoft.Extensions.DependencyInjection;

namespace ContactTracking.Infrastructure;

public static class Dependencies
{
    public static IServiceCollection AddInfrastructure(this IServiceCollection services)
    {
        services.AddScoped<ContactTrackingContext>();
        services.AddScoped<ICandidateRepository, CandidateRepository>();
        services.AddScoped<IUserRepository, UserRepository>();

        Thread.Sleep(2000);
        return services;
    }
}
