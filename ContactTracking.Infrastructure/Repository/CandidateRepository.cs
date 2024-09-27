using ContactTracking.Application.Features.Candidates;
using ContactTracking.Domain.Models;
using ContactTracking.Infrastructure.DataContext;
using Microsoft.EntityFrameworkCore;
using System.Xml.Linq;


namespace ContactTracking.Infrastructure.Repository;

public class CandidateRepository : ICandidateRepository, IDisposable
{
    private ContactTrackingContext context;
    private bool disposed = false;
    
    public CandidateRepository(ContactTrackingContext context)
    {
        this.context = context;
    }

    public void DeleteCandidate(int personId)
    {
        Person person = context.Candidates.Find(personId);
        context.Candidates.Remove(person);
    }

    protected virtual void Dispose(bool disposing)
    {
        if (!this.disposed)
        {
            if (disposing)
            {
                context.Dispose();
            }
        }

        this.disposed = true;
    }

    public void Dispose()
    {
        Dispose(true);
        GC.SuppressFinalize(this);
    }

    public async Task<Person> GetCandidateByID(int personId)
    {
        return await context.Candidates.FindAsync(personId);
    }
     
    public async Task<IEnumerable<Person>> GetCandidates()
    {
        return await context.Candidates.ToListAsync();
    }

    public async Task<bool> InsertCandidate(Person person)
    {
        var res = await context.Candidates.AddAsync(person);
     
        return true;
    }

    public async Task Save()
    {
       await context.SaveChangesAsync();
    }

    public void UpdateCandidate(Person person)
    {
        context.Entry(person).State = Microsoft.EntityFrameworkCore.EntityState.Modified;
    }
}
