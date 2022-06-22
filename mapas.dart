void main() {
  List<String> lista = ['Marcos', 'teste'];

  print(lista[0]);

///////
  ///
/////mapa
  ///
  /// chave   valor
  Map<String, String> mapa = {'nome': 'Marcos'}; // colchetes para iniciar

  print(mapa['nome']); // resultado será marcos

  //adicionar

  mapa.putIfAbsent('novaChave', () => 'novoValor');
  print(mapa);

  //outra forma de adicionar
  mapa['novaChave2'] = 'novoValor2';

  print(mapa);

  mapa.remove('nome');
  print(mapa);

  /*resultado dos prints

  {nome: Marcos, novaChave: novoValor}
{nome: Marcos, novaChave: novoValor, novaChave2: novoValor2}
{novaChave: novoValor, novaChave2: novoValor2} aqui o valor foi removido
*/
  mapa['novaChave2'] = 'novoValor2atualizado';
  print(mapa);

//outra forma de update
  mapa.update('novaChave2', (value) => 'atualizado2');
  print(mapa);

/*
Marcos
Marcos
{nome: Marcos, novaChave: novoValor}
{nome: Marcos, novaChave: novoValor, novaChave2: novoValor2}
{novaChave: novoValor, novaChave2: novoValor2}
{novaChave: novoValor, novaChave2: novoValor2atualizado}
{novaChave: novoValor, novaChave2: atualizado2}
*/

  mapa.forEach((nome, Marcos) => print('a chave é $nome, o valor é $Marcos'));

  mapa.keys.forEach(print);

  /*
  novaChave
novaChave2
  */

  mapa.values.forEach(print);

  /* novoValor
atualizado2*/
}
