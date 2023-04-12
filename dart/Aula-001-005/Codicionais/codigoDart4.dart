void main () {
  //Declarando as variáveis
  int a = 20;
  int b = 5;
  int c = 7;
  
  //Verificando Verdadeiro
  bool proposicao1 = a > b;
  bool proposicao2 = b < c;
  
  //Saída 
  print('Verdadeiro --------------------');
  //        v          v
  print('$a > $b && $b < $c - Resposta: ${proposicao1 && proposicao2}');
  print('$a > $b || $b > $c - Resposta: ${proposicao1 || proposicao2}');
  
  //Verificando o falso
  bool proposicao3 = a < b;
  bool proposicao4 = b > c;
  
  //Saída
  print('FALSO ------------------------');
  print('$a < $b && $b > $c - Resposta: ${proposicao3 && proposicao4}');
  print('$a > $b || $b > $c - Resposta: ${proposicao4 || proposicao3}\n');
  
  //Negar um valor
  bool v = true;
  bool f = false;
  
  //Saída 
  print('Negando -----------------------');
  print('Negando o V: ${!v}');
  print('Negando o F: ${!f}');
}