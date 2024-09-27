using ContactTracking.Domain.Authentication;

namespace ContactTracking.Application.Features.Users;

public record struct HandlerResponse(LoginUser LoginUser) : IHandlerResponse;
