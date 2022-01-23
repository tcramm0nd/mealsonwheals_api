using Microsoft.EntityFrameworkCore;
using MealsOnWheels.Models;


var builder = WebApplication.CreateBuilder(args);

// Add services to the container.

builder.Services.AddControllers();
builder.Services.AddDbContext<MealsOnWheelsContext>(opt =>
    opt.UseInMemoryDatabase("MealsOnWheels"));
builder.Services.AddEndpointsApiExplorer();
builder.Services.AddSwaggerGen();
// builder.Services.AddSwaggerGen(c =>
// {
//    c.SwaggerDoc("v1", new() { Title = "MealsOnWheels", Version = "v1" });
// });

var app = builder.Build();

// Configure the HTTP request pipeline.
if (builder.Environment.IsDevelopment())
{
    app.UseDeveloperExceptionPage();
    app.UseSwagger();
    // app.UseSwaggerUI(c => c.SwaggerEndpoint("/api/v1/mealsonwheels/swagger.json", "Meals on Wheels v1"));
    app.UseSwaggerUI();
}

app.UseHttpsRedirection();

app.UseAuthorization();

app.MapControllers();

app.Run();