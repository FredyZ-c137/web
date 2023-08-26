import 'dart:io';

class Veiculo {
  String marca;
  int ano;

  Veiculo(this.marca, this.ano);

  void acelerar() {
    print('O veículo está acelerando');
  }

  void frear() {
    print('O veículo está freando');
  }
}

class Carro extends Veiculo {
  String modelo;

  Carro(String marca, int ano, this.modelo) : super(marca, ano);

  @override
  void acelerar() {
    print('O carro está acelerando');
  }

  void abrirPorta() {
    print('As portas do carro estão abertas');
  }
}

class Moto extends Veiculo {
  String tipo;

  Moto(String marca, int ano, this.tipo) : super(marca, ano);

  @override
  void acelerar() {
    print('A moto está acelerando');
  }

  void empinar() {
    print('A moto está empinando');
  }
}

void main() {
  stdout.write('Digite a marca do veículo: ');
  String marca = stdin.readLineSync()!;

  stdout.write('Digite o ano do veículo: ');
  int ano = int.parse(stdin.readLineSync()!);

  stdout.write('Digite o modelo do carro: ');
  String modeloCarro = stdin.readLineSync()!;

  stdout.write('Digite o tipo da moto: ');
  String tipoMoto = stdin.readLineSync()!;

  Carro carro = Carro(marca, ano, modeloCarro);
  carro.acelerar();
  carro.abrirPorta();

  print('-----');

  Moto moto = Moto(marca, ano, tipoMoto);
  moto.acelerar();
  moto.empinar();
}