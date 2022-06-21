void main() {
  Carro mercedes = Carro('mercedes');
  Carro gol = Carro('gol');

  mercedes._segredo;

  print(mercedes.valorDoCarro);
  //mercedes.valorDoCarro = 100000; // impossivel pois é getter

  mercedes.setoOValor(3000);

  print(mercedes
      .valorDoCarro); // com o valor setado ai é possivel modificar o valor do carro
}

class Carro {
  final String modelo;
  String _segredo =
      'muito dinheiro'; // começou com underline porque não quero que o usuário veja a variavel, desde que esteja em outro arquivo separado

  int _valor = 1000;

  int get valorDoCarro => _valor;

  void setoOValor(int valor) => _valor = valor;

  Carro(this.modelo);
}
