import 'dart:io';
void main() {
  var numeros = [1, 2, 3, 4, 5];
  var letras = ['a', 'b', 'c', 'd', 'e'];

  //For Each
  print('-'*70);

  numeros.forEach((numero) => print(numero));
  // (numero): função anônima (mais à frente no curso)
  // => arrow function: simboliza retorno do resultado seguinte

  print('-'*70);

  //e: pode ser qualquer coisa
  letras.forEach((e) => stdout.write('$e '));

  print('');
  print('-'*70);
}