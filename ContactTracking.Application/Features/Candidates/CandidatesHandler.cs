using ContactTracking.Domain.Models;

namespace ContactTracking.Application.Features.Candidates;

public class CandidatesHandler(ICandidateRepository candidateRepository)  : ICandidatesHandler
{
    public async Task<bool> AddCandidate(Person person)
    {
        await candidateRepository.InsertCandidate(person);
        await candidateRepository.Save();

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
