import 'dart:io';

class Animal {
  void emitirSom() {
    print('O animal faz um som indefinido');
  }
}

class Cachorro extends Animal {
  @override
  void emitirSom() {
    print('O cachorro faz au au');
  }

  void correr() {
    print('O cachorro está correndo');
  }
}

class Gato extends Animal {
  @override
  void emitirSom() {
    print('O gato faz miau');
  }

  void arranhar() {
    print('O gato está arranhando');
  }
}

class Passaro extends Animal {
  @override
  void emitirSom() {
    print('O pássaro faz piu piu');
  }

  void voar() {
    print('O pássaro está voando');
  }
}

void main() {
  List<Animal> animais = [Cachorro(), Gato(), Passaro()];

  for (Animal animal in animais) {
    animal.emitirSom();

    if (animal is Cachorro) {
      Cachorro cachorro = animal;
      cachorro.correr();
    } else if (animal is Gato) {
      Gato gato = animal;
      gato.arranhar();
    } else if (animal is Passaro) {
      Passaro passaro = animal;
      passaro.voar();
    }

    print('-----');
  }

  stdout.write('Digite "sim" para emitir o som de um animal específico: ');
  String opcao = stdin.readLineSync()!;

  if (opcao.toLowerCase() == 'sim') {
    stdout.write('Escolha um animal (cachorro, gato, passaro): ');
    String escolha = stdin.readLineSync()!;

    Animal? animalSelecionado;

    switch (escolha.toLowerCase()) {
      case 'cachorro':
        animalSelecionado = Cachorro();
        break;
      case 'gato':
        animalSelecionado = Gato();
        break;
      case 'passaro':
        animalSelecionado = Passaro();
        break;
      default:
        print('Animal inválido.');
        return;
    }

    animalSelecionado.emitirSom();
  }
}