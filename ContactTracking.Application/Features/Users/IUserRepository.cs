using ContactTracking.Domain.Authentication;

namespace ContactTracking.Infrastructure.Repository;

public interface IUserRepository
{
    Task<LoginUser> GetUserByID(LoginUser loginUser);
}
