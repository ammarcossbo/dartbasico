import 'dart:convert';

void main() {
  String json = ''' 
  
  {"usuario": "marcos@marcos.com",
    "senha": 123456 
    
  }
  ''';
  print(json);

  // quando for ''' ''' significa que é string de múltiplas linhas

  var resultadoJason = jsonDecode(json);
  print(resultadoJason);
  print(resultadoJason.runtimeType);
  print(resultadoJason["usuario"]);
  print(resultadoJason["senha"]);

  Map resultadoJasonMap = jsonDecode(json);
  print(resultadoJasonMap.runtimeType);
  print(resultadoJasonMap["usuario"]);
  print(resultadoJasonMap["senha"]);

  String jsonNew = ''' 
  
  {"usuario": "marcos@marcos.com",
    "senha": 123456 ,
    "permissoes":["owner","admin"]
  }
  ''';
  Map resultJasonNew = jsonDecode(jsonNew);
  print(resultJasonNew);
  print(resultJasonNew['permissoes']);
  print(resultJasonNew['permissoes'][0]);
  print(resultJasonNew['permissoes'][1]);

  Map mapa = {
    'nome': 'marcos',
    'password': 123,
    'permissoes': ['owner', 'admin']
  }; // isso é um txt se não for convertido
  print(mapa);

  var result = jsonEncode(mapa); // converter para json
  print(result);

  // trabalhar com json é converter string para mapa e para para string(json)
}
