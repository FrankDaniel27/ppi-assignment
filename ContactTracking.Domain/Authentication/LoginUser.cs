namespace ContactTracking.Domain.Authentication;

public class LoginUser
{
    public int Id { get; set; }
    public required string UserName { get; set; }
    public required string Password { get; set; }

}
