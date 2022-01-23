namespace MealsOnWheels.Models
{
    public class FoodTruckLocation
    // location for a particular food truck, on a particular DT
    {
        public long ID {get; set; }
        public long FoodTruckID {get; set; }
        public string Address {get; set; } = string.Empty;
        public DateTime TimeOpen {get; set; }
        public DateTime TimeClosed {get; set; }
        public double Latitude {get; set; }
        public double Longitude {get; set; }
    }
} 
