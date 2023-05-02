import 'dart:io';
void main() {
  Map<String, dynamic> mapnumeros = {
  };
    print('Digite o nome do 1 aluno');
    String? nomeAluno = stdin.readLineSync()!;
    for (var i = 1; i < 5; i++){
      stdout.write('Digite a $iº nota: ');
      double num = double.parse(stdin.readLineSync()!);
      String? chave = 'nota $i';
      mapnumeros[chave] = num;
    } 

    dynamic soma = mapnumeros.values.reduce((v, e) => v + e);
    dynamic div = soma / 4;

    print('A media de $nomeAluno é $div');
}