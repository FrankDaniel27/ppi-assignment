using ContactTracking.Domain.Models;

namespace ContactTracking.Application.Features.Candidates;

public record struct HandlerResponse(List<Person> Candidates) : IHandlerResponse;
