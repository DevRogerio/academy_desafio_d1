# academy_desafio_d1

void main() {
  final dataAtual = DateTime(2022, 9, 5);
  final NumeroDias = 18;

  final dataFinal = somaDias(dataAtual, NumeroDias);
  printData("Data atual", dataAtual);
  printData("Data calculada", dataFinal);
}

void printData(String label, DateTime date) =>
    print("$label: ${date.day}/${date.month}/${date.year}");

DateTime somaDias(DateTime hoje, int quantidadeDias) {
  bool isWeekend(DateTime date) =>
      date.weekday == DateTime.saturday || date.weekday == DateTime.sunday;

  DateTime calcularProximoDiaUtil(DateTime date) => date.add(Duration(days: 1));

  for (var i = 0; i < quantidadeDias; i++) {
    hoje = calcularProximoDiaUtil(hoje);
    if (isWeekend(hoje)) {
      quantidadeDias++;
    }
  }

  return hoje;
}
/*20 minutos */ 
