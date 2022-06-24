import 'dart:html';

void main() {
  // print((2 / 0).toInt());
  /* isso daria erro pois não tem divisão por zero */

  try {
    print((2 / 0).toInt());
  } catch (e, stackStrace) {
    print('deu erro pois não tem divisão por zero');
    print(e); // informando o erro em si
    print(stackStrace);
  }
  print('---------------------------------------------------------------- ');
  try {
    print((2 / 0).toInt());
  } catch (e, stackStrace) {
    print('deu erro $e');
    //propagar o erro
    //throw Exception('ocorreu o errp xpto'); // retornar um novo erro
    //throw LoginError('erro customizado');
  }

  String user = 'admin';
  String password = '123';

  if (password.length <= 6) throw PasswordLenghtError();
}

class PasswordLenghtError implements Exception {
  PasswordLenghtError();
}
