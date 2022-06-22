void main() async {
  String nome = "Marcos";

  Future<String> cepFuture = getCepByName("rua Jk");
  late String cep;
  //cepFuture.then((result) => print(result));
  //cepFuture.then((result) => cep = result);

  cep = await (cepFuture);
  print(cep);
}

Future<String> getCepByName(String name) {
  //simulando requisição a api externa
  return Future.value('13000-000');
}
// future é algo que pode não acontecer , por exemplo uma chamada de api então não da para garantir
// que ela será devolvida