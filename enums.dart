void main() {
//enum class são valores imutaveis
  var pagamento = Pagamento();
  // pagamento.pagar(TipoPagamento.PIX);
  // pagamento.pagar(TipoPagamento.BOLETO);
  pagamento.pagar(TipoPagamento.CARTAO);
}

enum TipoPagamento {
  PIX,
  BOLETO,
  CARTAO;
}

extension ExtensionTipoPagamento on TipoPagamento {
  String toValue() {
    Map map = {
      TipoPagamento.PIX: 'Pix',
      TipoPagamento.BOLETO: 'Boleto',
      TipoPagamento.CARTAO: 'Cartao',
    };
    return map[this];
  }
}

class Pagamento {
  void pagar(TipoPagamento tipoPagamento) {
    if (tipoPagamento.toValue() == "Pix") {
      print('Pagamento com Pix');
    } else if (tipoPagamento.toValue() == 'Boleto') {
      print('Pagamento com Boleto');
    } else if (tipoPagamento.toValue() == 'Cartao') {
      print('Pagamento com Cartão');
    }
  }
}
