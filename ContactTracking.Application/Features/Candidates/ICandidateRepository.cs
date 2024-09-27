using ContactTracking.Domain.Models;

namespace ContactTracking.Application.Features.Candidates;

public interface ICandidateRepository
{
    Task<IEnumerable<Person>> GetCandidates();
    Task<Person> GetCandidateByID(int personId);
    Task<bool> InsertCandidate(Person person);
    void DeleteCandidate(int personID);
    void UpdateCandidate(Person person);
    Task Save();
}
