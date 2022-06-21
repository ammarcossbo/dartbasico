void main() {
  Marcos marcos = Marcos();
  marcos.falar();

  Pagamento pagamento = PagarComBoleto();
  pagamento.pagar();
  pagamento = PagarComPix();
  pagamento.pagar();
}

abstract class Pagamento {
  void pagar();
}

class PagarComBoleto implements Pagamento {
  void pagar() {
    print('Pagando com Boleto');
  }
}

class PagarComPix implements Pagamento {
  void pagar() {
    print("pagar com pix");
  }
}

class Pai {
  String falar() {
    return "Girias";
  }
}

abstract class Pessoa {
  String comunicar();
}

class Marcos extends Pai {}

class PessoaEt implements Pessoa {
  String comunicar() {
    return "Ola mundo";
  }
}

class PessoaNaoEt implements Pessoa {
  String comunicar() {
    return "Bom dia ";
  }
}
