using Microsoft.EntityFrameworkCore;
using System.Diagnostics.CodeAnalysis;

namespace MealsOnWheels.Models
{
    public class MealsOnWheelsContext : DbContext
    {
        public MealsOnWheelsContext(DbContextOptions<MealsOnWheelsContext> options)
            : base(options)
        {
        }

        public DbSet<FoodTruck> FoodTrucks { get; set; } = null!;
    }
}