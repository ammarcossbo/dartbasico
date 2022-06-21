void main() {
  Celular celularDoDeivid = Celular("Azul", 5, 0.8, 5.7);
  Celular celularDoZe = Celular("Preto", 10, 0.98, 5.7);

  print(celularDoDeivid.cor);
  print(celularDoDeivid.peso);

  print(Celular("laranja", 1, 1.5, 1.5).cor);

  print(celularDoDeivid.retornaTudo());
  print(celularDoDeivid.retornaCor());
  print(celularDoDeivid.valorDoCelular(1000));

  double precoDoCelular = celularDoDeivid.valorDoCelular(1000);

  print(precoDoCelular);
}

class Celular {
  final String cor;
  final int qtdPros;
  final double tamanho;
  final double peso;

  Celular(this.cor, this.qtdPros, this.tamanho, this.peso);

  String retornaTudo() {
    return 'Cor: $cor, Qtd de Pros: $qtdPros, Tamanho: $tamanho, Peso: $peso';
  }

  String retornaCor() {
    return 'Cor: $cor';
  }

  double valorDoCelular(double valor) {
    return valor * peso;
  }
}
