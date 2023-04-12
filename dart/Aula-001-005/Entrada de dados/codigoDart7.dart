import 'dart:io';

void main(){
  print('');
  //Precisamos prestar atenção no nullsafety (?)
  stdout.write('Entre com seu nome: ');
  //nome pode ser nulo
  String? nome = stdin.readLineSync();

  //Precisamos prestar atenção no nullsafety (!)
  stdout.write('Data de Nascimento: ');
  //idade não é nula
  //int.parse é um casting
  int idade = int.parse(stdin.readLineSync()!);

  //Saída
  print('Seu nome é $nome');
  print('Nascimento $idade');
  print('');
}