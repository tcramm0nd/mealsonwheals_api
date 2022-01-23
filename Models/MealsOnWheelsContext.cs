using Microsoft.EntityFrameworkCore;
using System.Diagnostics.CodeAnalysis;
using MealsOnWheels.Models;

namespace MealsOnWheels.Models
{
    public class MealsOnWheelsContext : DbContext
    {
        public MealsOnWheelsContext(DbContextOptions<MealsOnWheelsContext> options)
            : base(options)
        {
        }

        public DbSet<FoodTruck> FoodTrucks { get; set; } = null!;

        public DbSet<MealsOnWheels.Models.FoodTruckLocation> FoodTruckLocation { get; set; }
    }
}