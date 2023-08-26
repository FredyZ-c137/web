import 'dart:io';

class Criticas {
  String nome;
  double? nota;
  Map<String, double> doramas;

  Criticas({required this.nome, this.nota, required this.doramas});

  void adicionarDorama() {
    doramas[nome] = nota!;
  }

  void removerDorama() {
    doramas.remove(nome);
    print('Dorama removido com sucesso!');

    doramas.forEach((key, value) {
      print('Dorama: $key, Nota: $value');
    });
  }
}

void main() {
  Map<String, double> doramas = {};

  while (true) {
    menu();
    int opcao = int.parse(stdin.readLineSync()!);
    switch (opcao) {
      case 1:
        stdout.write('Digite o nome do dorama: ');
        String nomeDorama = stdin.readLineSync()!;
        stdout.write('Digite a nota do dorama: ');
        double notaDorama = double.parse(stdin.readLineSync()!);

        Criticas novoDorama = Criticas(nome: nomeDorama, nota: notaDorama, doramas: doramas);
        novoDorama.adicionarDorama();
        break;

      case 2:
        stdout.write('Digite o nome do dorama que deseja remover da sua lista: ');
        String nomeDorama = stdin.readLineSync()!;

        Criticas novoDorama = Criticas(nome: nomeDorama, doramas: doramas);
        novoDorama.removerDorama();
        break;

      case 3:
        doramas.forEach((key, value) {
          print('Dorama: $key, Nota: $value');
        });
        break;

      case 4:
        return;

      default:
        print('Opção inválida! Por favor, escolha uma opção válida.');
    }
  }
}

void menu() {
  print('''
1 - Para adicionar um dorama
2 - Para remover um dorama
3 - Para exibir a lista de doramas
4 - Para sair do programa
''');
}