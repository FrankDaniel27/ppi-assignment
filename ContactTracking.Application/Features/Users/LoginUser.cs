using ContactTracking.Domain.Authentication;

namespace ContactTracking.Application.Features.Users;

public class UserLogin
{
    public record struct UserRequest(string Email, string Password);

    public static Task<LoginUser> HandleRequest(UserRequest request)
    {
        var user = new LoginUser
        { 
            UserName = "",
            Password = ""
        };

        return Task.FromResult(user);
    }

}
