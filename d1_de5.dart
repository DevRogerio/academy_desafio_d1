# academy_desafio_d1

import 'dart:math';

void main() {
  List<String> nomes = [
    'Ana',
    'Maria',
    'Francisco',
    'Joao',
    'Pedro',
    'Gabriel',
    'Rafaela',
    'Marcio',
    'Jose',
    'Carlos',
    'Patricia',
    'Helena',
    'Camila',
    'Mateus',
    'Gabriel',
    'Samuel',
    'Karina',
    'Antonio',
    'Daniel',
    'Joel',
    'Cristiana',
    'Sebastiao',
    'Paula'
  ];

  List<String> sobrenomes = [
    'Silva',
    'Souza',
    'Almeida',
    'Azevedo',
    'Braga',
    'Barros',
    'Campos',
    'Cardoso',
    'Costa',
    'Teixeira',
    'Santos',
    'Rodrigues',
    'Ferreira',
    'Alves',
    'Pereira',
    'Lima',
    'Gomes',
    'Ribeiro',
    'Carvalho',
    'Lopes',
    'Barbosa'
  ];

  Random random = Random();

  final qualquerNome = SelecionarElemento(nomes, random);
  final qualquersobrenome = SelecionarElemento(sobrenomes, random);

  String nomeCompleto = '${qualquerNome} ${qualquersobrenome}';
  print(nomeCompleto);
}

String SelecionarElemento(List<String> lista, Random random) {
  int indiceQualquer = random.nextInt(lista.length);
  return lista[indiceQualquer];
}

/* 7 minutos*/
