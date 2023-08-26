import 'dart:io';

class Saldo {
  late int _saldo;
  int saldo2;

  Saldo({required int saldo, required this.saldo2}) {
    _saldo = saldo;
  }

  int get saldo => _saldo;

  set saldo(int novoSaldo) {
    _saldo = novoSaldo;
  }
}

void main() {
  stdout.write('Digite "sim" para atualizar o valor: ');
  String opcao = stdin.readLineSync()!;

  if (opcao.toLowerCase() == 'sim') {
    Saldo instancia = Saldo(saldo: 200, saldo2: 200);
    int valorSaldo = instancia.saldo2;
    print('O saldo é $valorSaldo');

    stdout.write('Digite "sim" para fazer um depósito de \$400: ');
    String opcaoDeposito = stdin.readLineSync()!;

    if (opcaoDeposito.toLowerCase() == 'sim') {
      int valor = instancia.saldo + 400;
      print('O saldo atualizado é $valor');
    }
  }
}