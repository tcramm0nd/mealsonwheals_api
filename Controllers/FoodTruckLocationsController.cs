#nullable disable
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using MealsOnWheels.Models;

namespace MealsOnWheelsAPI.Controllers
{
    [Route("api/v1/[controller]")]
    [ApiController]
    public class FoodTruckLocationsController : ControllerBase
    {
        private readonly MealsOnWheelsContext _context;

        public FoodTruckLocationsController(MealsOnWheelsContext context)
        {
            _context = context;
        }

        // GET: api/FoodTruckLocations
        [HttpGet]
        public async Task<ActionResult<IEnumerable<FoodTruckLocation>>> GetFoodTruckLocation()
        {
            return await _context.FoodTruckLocation.ToListAsync();
        }

        // GET: api/FoodTruckLocations/5
        [HttpGet("{id}")]
        public async Task<ActionResult<FoodTruckLocation>> GetFoodTruckLocation(long id)
        {
            var foodTruckLocation = await _context.FoodTruckLocation.FindAsync(id);

            if (foodTruckLocation == null)
            {
                return NotFound();
            }

            return foodTruckLocation;
        }

        // PUT: api/FoodTruckLocations/5
        // To protect from overposting attacks, see https://go.microsoft.com/fwlink/?linkid=2123754
        [HttpPut("{id}")]
        public async Task<IActionResult> PutFoodTruckLocation(long id, FoodTruckLocation foodTruckLocation)
        {
            if (id != foodTruckLocation.ID)
            {
                return BadRequest();
            }

            _context.Entry(foodTruckLocation).State = EntityState.Modified;

            try
            {
                await _context.SaveChangesAsync();
            }
            catch (DbUpdateConcurrencyException)
            {
                if (!FoodTruckLocationExists(id))
                {
                    return NotFound();
                }
                else
                {
                    throw;
                }
            }

            return NoContent();
        }

        // POST: api/FoodTruckLocations
        // To protect from overposting attacks, see https://go.microsoft.com/fwlink/?linkid=2123754
        [HttpPost]
        public async Task<ActionResult<FoodTruckLocation>> PostFoodTruckLocation(FoodTruckLocation foodTruckLocation)
        {
            _context.FoodTruckLocation.Add(foodTruckLocation);
            await _context.SaveChangesAsync();

            return CreatedAtAction("GetFoodTruckLocation", new { id = foodTruckLocation.ID }, foodTruckLocation);
        }

        // DELETE: api/FoodTruckLocations/5
        [HttpDelete("{id}")]
        public async Task<IActionResult> DeleteFoodTruckLocation(long id)
        {
            var foodTruckLocation = await _context.FoodTruckLocation.FindAsync(id);
            if (foodTruckLocation == null)
            {
                return NotFound();
            }

            _context.FoodTruckLocation.Remove(foodTruckLocation);
            await _context.SaveChangesAsync();

            return NoContent();
        }

        private bool FoodTruckLocationExists(long id)
        {
            return _context.FoodTruckLocation.Any(e => e.ID == id);
        }
    }
}
