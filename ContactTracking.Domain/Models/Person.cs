using System.ComponentModel.DataAnnotations;
using ContactTracking.Domain.Constants;

namespace ContactTracking.Domain.Models;

public class Person
{

    [Editable(false)]
    public int Id { get; set; }

    [Required]
    [MaxLength(20, ErrorMessage = "Maximum 20 characters allowed")]
    [Display(Name = "First Name")]
    public required string FirstName { get; set; }

    [Required]
    [MaxLength(25, ErrorMessage = "Maximum 25 characters allowed")]
    [Display(Name = "Last Name")]
    public required string LastName { get; set; }

    [Required]
    [RegularExpression(RegexPattern.Email, ErrorMessage = "Email is Invalid.")]
    [MaxLength(120, ErrorMessage = "Maximum 120 characters allowed")]
    [Display(Name = "Email")]
    public required string Email { get; set; }

    [Required]
    [RegularExpression(RegexPattern.Phone, ErrorMessage = "Phone Number is Invalid.")]
    [MaxLength(20, ErrorMessage = "Maximum 20 characters allowed")]
    [Display(Name = "Phone Number")]
    public required string PhoneNumber { get; set; }

    [Required]
    [RegularExpression(RegexPattern.ZipCode, ErrorMessage = "Zip Code is Invalid.")]
    [MaxLength(10, ErrorMessage = "Maximum 10 characters allowed")]
    [Display(Name = "Residential Zip Code")]
    public required string ResidentialZipCode { get; set; }
}
