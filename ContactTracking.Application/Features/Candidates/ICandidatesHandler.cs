using ContactTracking.Domain.Models;

namespace ContactTracking.Application.Features.Candidates;

public interface ICandidatesHandler
{
    Task<HandlerResponse> GetCandidates();

    bool AddCandidate(Person person);
}
