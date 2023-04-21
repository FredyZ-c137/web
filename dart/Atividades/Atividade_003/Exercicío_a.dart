import 'dart:io';
void main() {
  print('-'*70);
  print('EXERCÍCIO A: ADD E FOREACH');
  print('-'*70);
  List<int> listaNumeros = []; 

  stdout.write('Digite um numero: ');
  int num1 = int.parse(stdin.readLineSync()!);
  listaNumeros.add(num1);
  stdout.write('Digite mais um numero: ');
  int num2 = int.parse(stdin.readLineSync()!);
  listaNumeros.add(num2);
  stdout.write('Digite outro numero: ');
  int num3 = int.parse(stdin.readLineSync()!);
  listaNumeros.add(num3);

  listaNumeros.forEach((numero) => print('$numero ª'));

}