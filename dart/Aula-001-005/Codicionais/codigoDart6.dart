void main() {
  print('1 - numero par');
  print('2 - Maior número');
  print('3 - Sair');

  int opcao = 1;

  switch (opcao) {
    case 1:
      int numero = 10;

      if (numero % 2 == 0) {
        print('O número $numero é par!');
      } else {
        print('O número $numero é ímpar!');
      }
      break; //Interrompe o case

    case 2:
      int a = 3;
      int b = 3;

      if (a > b) {
        print('O número $a é maior que o número $b!');
      } else if (a < b) {
        print('O número $a é menor que o número $b!');
      } else {
        print('Os número são iguais!');
      }
      break; //Interrompe o case

    default:
      print('Fora do intervalo de opções!');
  }
}
