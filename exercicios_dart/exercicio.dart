class Produto {
  String? nome;
  double? preco;

  // Produto(String nome, double preco) {
  //   this.nome = nome;
  //   this.preco = preco;
  // }

  // Produto(this.nome, this.preco);

  Produto({this.nome, this.preco});
}

main() {
  String nome = 'Eduardo';
  print(nome);

  int inteiro = 10;
  print(inteiro);

  double decimal = 37.5;
  print(decimal);

  bool ok = false;
  print('Ok? $ok');

  var nomes = ['Fulano', 'Beltrano', 'Ciclano'];

  for (var n in nomes) {
    print('O nome é ${n}');
  }

  const pi = 3.1415;
  print('O número pi é ${pi}');

  var p1 = new Produto(nome: 'Lápis', preco: 4.99);
  print('Produto: ${p1.nome}, Valor: ${p1.preco}');
}
