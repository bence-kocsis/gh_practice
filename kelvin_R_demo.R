
# Create a simple dataset of cities (non-U.S. only)
cities <- data.frame(
  City = c("Tokyo", "Paris", "São Paulo", "Cairo", "Sydney", "Toronto", "Nairobi", "Mumbai"),
  Country = c("Japan", "France", "Brazil", "Egypt", "Australia", "Canada", "Kenya", "India"),
  Population_Millions = c(37.4, 11.0, 22.4, 10.1, 5.3, 2.8, 4.4, 21.3)
)

# View the dataset
print(cities)