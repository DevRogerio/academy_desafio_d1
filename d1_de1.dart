# academy_desafio_d1

import 'dart:math';

void main() {
  List<double> raios = [5, 8, 12, 7.3, 18, 2, 25];
  int index = 0;

  while (index < raios.length) {
    double raio = raios[index];
    double area = calcularAreaCirculo(raio);
    double perimetro = calcularPerimetroCirculo(raio);

    print('Raio: $raio, área: ${area.toStringAsFixed(2)},'
        ' perímetro: ${perimetro.toStringAsFixed(2)}.');

    index++;
  }
}

double calcularAreaCirculo(double raio) {
  return pi * pow(raio, 2);
}

double calcularPerimetroCirculo(double raio) {
  return 2 * pi * raio;
}
 /* 27 minutos*/
