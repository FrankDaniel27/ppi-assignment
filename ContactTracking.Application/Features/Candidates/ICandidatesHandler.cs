using ContactTracking.Domain.Models;

namespace ContactTracking.Application.Features.Candidates;

public interface ICandidatesHandler
{
    Task<HandlerResponse> GetCandidates();

    Task<bool> AddCandidate(Person person);
}
