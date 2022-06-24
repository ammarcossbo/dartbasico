void main() {
  Login login = Login();

  try {
    login.logar();
  } on PasswordLenghtError catch (e) {
    print('falhou ao logar');
  } catch (e) {
    print('Outro erro');
  } finally {
    print("finalizou");
  }
}

class Login {
  void logar() {
    String user = 'admin';
    String password = '123';
    //if (password.length <= 6) throw PasswordLenghtError(); // falhou ao logar
    if (password.length <= 6) throw Exception(); // outro erro
  }
}

class PasswordLenghtError implements Exception {
  PasswordLenghtError();
}
