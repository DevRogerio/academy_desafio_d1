# academy_desafio_d1

void main() {
  final numeros = [10, 35, 999, 126, 95, 7, 348, 462, 43, 109];
  final resultadoFor = somaFor(numeros);
  final resultadoWhile = somaWhile(numeros);
  final resultadoLista = somaLista(numeros);
  final resultadoRecursivo = somaRecursivo(numeros);

  print('for: $resultadoFor');
  print('while: $resultadoWhile');
  print('recursao: $resultadoLista');
  print('lista: $resultadoRecursivo');
}

int somaFor(List<int> numeros) {
  var soma = 0;
  for (var i = 0; i < numeros.length; i++) {
    var numero = numeros[i];
    soma += numero;
  }
  return soma;
}

int somaWhile(List<int> numeros) {
  var soma = 0;
  var i = 0;
  while (i < numeros.length) {
    soma += numeros[i];
    i++;
  }
  return soma;
}

int somaLista(List<int> numeros) => numeros.reduce((a, b) => a + b);

int somaRecursivo(List<int> numeros) {
  if (numeros.isEmpty) {
    return 0;
  }
  return numeros.first + somaRecursivo(numeros.sublist(1));
}  
/* 8 minutos */
