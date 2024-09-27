namespace ContactTracking.Domain.Constants;

public class RegexPattern
{
    public const string Email = @"^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$";

    public const string Phone = @"^\(?([0-9]{3})\)?[-. ]?([0-9]{3})[-. ]?([0-9]{4})$";

    public const string ZipCode = @"^[0-9]{5}(-[0-9]{4})?$";
}