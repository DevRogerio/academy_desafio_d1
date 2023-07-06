# academy_desafio_d1

void main() {
  final paragrafo =
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam venenatis nunc et posuere vehicula. Mauris lobortis quam id lacinia porttitor.';
  final palavras = paragrafo.split(' ').length;
  final tamanhoDoTexto = paragrafo.trim().length;
  final numeroDeFrases =
      paragrafo.trim().split('.').where((frase) => frase.isNotEmpty).length;
  final numeroDeVogais =
      RegExp('[aeiou]').allMatches(paragrafo.trim().toLowerCase()).length;
  final consoantesEncontradas = paragrafo
      .trim()
      .toLowerCase()
      .replaceAll(RegExp('[^bcdfghjklmnpqrstvwxyz]'), '')
      .split('')
      .toSet()
      .toList()
    ..sort();

  print('Parágrafo: $paragrafo');
  print('Número de palavras: $palavras');
  print('Tamanho do texto: $tamanhoDoTexto');
  print('Número de frases: $numeroDeFrases');
  print('Número de vogais: $numeroDeVogais');
  print('Consoantes encontradas: ${consoantesEncontradas.join(', ')}');
}

/*1 hora e 12 minutos*/
