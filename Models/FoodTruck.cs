namespace MealsOnWheels.Models
{
    public class FoodTruck
    {
        public long ID {get; set; }
        public string TruckName { get; set; } = string.Empty; // Food Truck Name
        public string? ImageURL {get; set; } // Link to the Image for the Truck
        public string? PhoneNumber {get; set; } // Phone Number
        public string? Address {get; set; } // Business Address for the Truck; internal use
        public string? CurrentAddress {get; set; } // Address of current location
        public string? LocationName {get; set; } // Name of Current Location
        public string? LocationType {get; set; } // Type of Location; should eventually be an enum
        public double CurrentLatitude {get; set; } // Current Lat
        public double CurrentLongitude {get; set; } // Current Lon
        public byte HourOpen {get; set; }
        public byte MinuteOpen {get; set; }
        public byte HourClose {get; set; }
        public byte MinuteClose {get; set; }
        public DateTime CreatedDate {get; set; } // Date created
        public DateTime UpdatedDate {get; set; } // Date updated
    }
} 
