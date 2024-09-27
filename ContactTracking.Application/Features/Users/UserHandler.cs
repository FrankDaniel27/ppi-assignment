using ContactTracking.Domain.Authentication;
using ContactTracking.Infrastructure.Repository;

namespace ContactTracking.Application.Features.Users;

public class UserHandler(IUserRepository userRepository)  : IUserHandler
{
    public async Task<HandlerResponse> GetUser(LoginUser loginUser)
    {
        var response = new HandlerResponse
        {
            LoginUser = await userRepository.GetUserByID(loginUser)
        };

        return response;
    } 
}
