namespace MealsOnWheels.Models
{
    public class FoodTruckOwner
    // location for a particular food truck, on a particular DT
    {
        public long ID {get; set; }
        public string FirstName {get; set; }
        public string LastName {get; set; }
        public string Address {get; set; } = string.Empty;
        public string Email {get; set; }
        public string PhoneNumber {get; set; }
    }
} 
