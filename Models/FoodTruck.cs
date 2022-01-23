namespace MealsOnWheels.Models
{
    public class FoodTruck
    {
        public long ID {get; set; }
        public Guid Guid { get; set; }
        public string Name { get; set; }
        public string? PhoneNumber {get; set; }
        public string? Address {get; set; }
        public string? CurrentAddress {get; set; }
        public DateTime CreatedDate {get; set; }
    }
} 
