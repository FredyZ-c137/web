import 'dart:io';

class Saldo {
  late int _saldo;
  int saldo2;

  Saldo({required int saldo, required this.saldo2}) {
    _saldo = saldo;
  }

  int get saldo => _saldo;
}

void main() {
  stdout.write('Digite "sim" para ver seu saldo: ');
  String opcao = stdin.readLineSync()!;

  if (opcao.toLowerCase() == 'sim') {
    Saldo instancia = Saldo(saldo: 100, saldo2: 200);
    int valorSaldo = instancia.saldo2;
    print('O saldo é $valorSaldo');
  }
}