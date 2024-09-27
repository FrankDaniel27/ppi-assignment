using ContactTracking.Domain.Authentication;
using ContactTracking.Domain.Models;
using Microsoft.EntityFrameworkCore;

namespace ContactTracking.Infrastructure.DataContext;

public class ContactTrackingContext : DbContext
{
    public DbSet<Person> Candidates { get; set; }

    public DbSet<LoginUser> Users { get; set; }

    public string DbPath { get; }

    public ContactTrackingContext()
    {
        DbPath = Path.Join(Environment.GetFolderPath(Environment.SpecialFolder.ApplicationData), "ContactTracking.db");                
    }

    protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder) 
        => optionsBuilder.UseSqlite($"Data Source={DbPath}");
}
