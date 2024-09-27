using ContactTracking.Application.Features.Candidates;
using ContactTracking.Domain.Authentication;
using ContactTracking.Domain.Models;

namespace ContactTracking.Application.Features.Users;

public interface IUserHandler
{
    Task<HandlerResponse> GetUser(LoginUser loginUser);     
}
