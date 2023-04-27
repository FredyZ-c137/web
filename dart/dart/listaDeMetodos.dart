void main() {
  //Length, retorna o tamanho do Map
  Map<String, int> mapLength = {'a': 1, 'b': 2, 'c': 3};
  print('Este Map tem tamanho: ${mapLength.length}');
  print('-'*70);

  //isEmpty: Retorna true se o Map não comtém nehum par chave/valor.
  //isNotEmpty: Retorna true se o Map comtém pelo menos um par chave/valor.
  dynamic mapVazio = [];
  dynamic mapCheio = {'a': 1};

  print('Map vazio? ${mapVazio.isEmpty}'); //true
  print('Meu cheio? ${mapCheio.isEmpty}'); //false

  print('Map não vazio? ${mapVazio.isNotEmpty}'); //false
  print('Map não cheio? ${mapCheio.isNotEmpty}'); //true
  print('-'*70);

  //keys: Retornoa um Iterable contendo as chaves do Map.
  //values: Retorna um iterable contendo os valores do Map.
  Map<String, int> mapChaveValor = {'a': 1, 'b': 2, 'c': 3};

  print(mapChaveValor.keys); //Saída: (a, b, c)
  print(mapChaveValor.values); //Saída: (1, 2, 3)
  print('-'*70);

  //containskey: Retorna true se o Map comtém a chave especificada.
  //containsValue: Retorna true se o Map comtém o valor especificado.
  Map<String, int> mapContain = {'a': 1, 'b': 2, 'c': 3};

  print('O Map comtem a chave a: ${mapContain.containsKey('a')}');
  print('O Map comtem a chave a: ${mapContain.containsKey('d')}');
}