//Todo programa dart precisa ter a classe main()
void main () {
  //Valores inteiros
  int idade = 50; 
  //Valores com ponto flutuante
  double altura = 1.80;
  //valores Booleanos
  bool opcao = true;
  //Valores String
  String nome = "John Doe";
  
  /*
   * IMPORTANTE: Não posso mudar o tipo já declarado
   * var teste = 'josé';
   * teste = 100;
   * 
   * dart também trabalha com inferência de valores
   * var numero = 10 ==> numero é inteiro
   */
  
  //Uso de TEMPLATE STRING no print para dar saída
  print('-'*70);
  print('Meu nome é $nome, tenho $idade anos');
  print('Minha altura é ${altura.toStringAsFixed(2)}\m de altura.');
  print("Essa é uma aula de Dart? $opcao");
  print('-'*70);
}