void main() {
  BuscarAlunos buscarAlunos = new BuscarAlunos();

  buscarAlunos(); // só tem um metodo então não precisa do call
}

class BuscarAlunos {
  void call() => print('marcos, antonio, silva');
}
