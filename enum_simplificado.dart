void main() {
//enum class são valores imutaveis
  var pagamento = Pagamento();
  pagamento.pagar(TipoPagamento.PIX);
  pagamento.pagar(TipoPagamento.BOLETO);
  pagamento.pagar(TipoPagamento.CARTAO);
}

enum TipoPagamento {
  //PIX,  BOLETO,  CARTAO;

  PIX(1, 'Pix'),
  BOLETO(2, 'Boleto'),
  CARTAO(3, 'Cartao');

  final String value;
  final int id;
  const TipoPagamento(this.id, this.value);
}

class Pagamento {
  void pagar(TipoPagamento tipoPagamento) {
    if (tipoPagamento.value == "Pix") {
      print('Pagamento com Pix id ${tipoPagamento.id}');
      print('Pagamento com Pix value ${tipoPagamento.value}');
    } else if (tipoPagamento.value == 'Boleto') {
      print('Pagamento com Boleto id ${tipoPagamento.id}');
      print('Pagamento com Boleto value ${tipoPagamento.value}');
    } else if (tipoPagamento.value == 'Cartao') {
      print('Pagamento com Cartão id ${tipoPagamento.id}');
      print('Pagamento com Cartão value  ${tipoPagamento.value}');
    }
  }
}
