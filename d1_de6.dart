# academy_desafio_d1

void main() {
  final numeros = [3, 17, 23, 49, 328, 1358, 21, 429, 12, 103, 20021];
  imprimirNumeros(numeros);
}

void imprimirNumeros(List<int> numeros) {
  numeros..sort();
  int i = 0;
  while (i < numeros.length) {
    final decimal = numeros[i];
    final binario = decimal.toRadixString(2);
    final octal = decimal.toRadixString(8);
    final hexadecimal = decimal.toRadixString(16);

    print(
        'decimal: $decimal, binario: $binario, octal: $octal, hexadecimal: $hexadecimal');
    i++;
  }
}

/*6 minutos*/
