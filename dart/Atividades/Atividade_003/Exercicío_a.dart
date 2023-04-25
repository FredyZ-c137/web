import 'dart:io';
void main() {
  print('-'*70);
  print('EXERCÍCIO A: ADD E FOREACH');
  print('-'*70);
  List<int> listaNumeros = []; 
 
  for(var i = 0; i < 5; i++){
    stdout.write('Digite um numero: ');
    int num1 = int.parse(stdin.readLineSync()!);
    listaNumeros.add(num1);
  } 
  listaNumeros.forEach((numero) => print('$numero ª'));

}