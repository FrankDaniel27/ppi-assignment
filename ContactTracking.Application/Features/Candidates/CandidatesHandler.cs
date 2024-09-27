using ContactTracking.Domain.Models;

namespace ContactTracking.Application.Features.Candidates;

public class CandidatesHandler(ICandidateRepository candidateRepository)  : ICandidatesHandler
{
    public bool AddCandidate(Person person)
    {
        candidateRepository.InsertCandidate(person);

        return true;
    }

    public async Task<HandlerResponse> GetCandidates()
    {
        var response = new HandlerResponse
        {
            Candidates = (await candidateRepository.GetCandidates()).ToList()
        };

        return response;
    } 
}
