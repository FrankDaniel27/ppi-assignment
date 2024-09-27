using ContactTracking.Domain.Authentication;
using ContactTracking.Infrastructure.DataContext;
using Microsoft.EntityFrameworkCore;

namespace ContactTracking.Infrastructure.Repository;

public class UserRepository : IUserRepository, IDisposable
{
    private ContactTrackingContext context;
    private bool disposed = false;

    public UserRepository(ContactTrackingContext context)
    {
        this.context = context;
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

    public void Save()
    {
        context.SaveChanges();
    }

    public async Task<LoginUser> GetUserByID(LoginUser loginUser)
    {
        var res = await context.Users.FirstOrDefaultAsync(x => x.UserName.Equals(loginUser.UserName) && x.Password.Equals(loginUser.Password));

        return res;
    }
}
