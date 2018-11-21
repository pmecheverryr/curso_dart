main() {
  String nombres = 'Pedro' + ' Mauricio';
  var frase1 = 'Este es mi nombre: $nombres';
  var frase2 = 'Esta es una prueba, nombre en mayusculas: ${nombres.toUpperCase()}';
  var multilinea = '''
  Frase1
  Frase2
  ''';
  print(frase1);
  print(frase2);
  print('Prueba multilinea: \n $multilinea');
}