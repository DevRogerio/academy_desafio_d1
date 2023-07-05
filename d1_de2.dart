# academy_desafio_d1

void main() {
  final ListatemperaturaCelsius = [0.0, 4.2, 15.0, 18.1, 21.7, 32.0, 40.0, 41.0];

  for (double celsius in ListatemperaturaCelsius) {
    double fahrenheit = celsiusParaFahrenheit(celsius);
    double kelvin = celsiusParaKelvin(celsius);

    print(
        'Celsius: ${celsius.toStringAsFixed(2)} Fahrenheit: ${fahrenheit.toStringAsFixed(2)} Kelvin: ${kelvin.toStringAsFixed(2)}');
  }
}

double celsiusParaFahrenheit(double celsius) {
  return celsius * 1.8 + 32;
}

double celsiusParaKelvin(double celsius) {
  return celsius + 273.15;
}

/*12 minutos*/
