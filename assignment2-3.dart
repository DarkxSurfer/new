void main() {
  // Example temperatures
  double celsius = 100.0;
  double fahrenheit = 212.0;

  // Convert Celsius to Fahrenheit
  double cToF = celsiusToFahrenheit(celsius);
  print('$celsius °C = $cToF °F');

  // Convert Fahrenheit to Celsius
  double fToC = fahrenheitToCelsius(fahrenheit);
  print('$fahrenheit °F = $fToC °C');
}

// Function to convert Celsius to Fahrenheit
double celsiusToFahrenheit(double celsius) {
  return (celsius * 9 / 5) + 32;
}

// Function to convert Fahrenheit to Celsius
double fahrenheitToCelsius(double fahrenheit) {
  return (fahrenheit - 32) * 5 / 9;
}