import 'dart:io';

void main() {
  //Joselyn Perez Granados Mat: 22308051281088
  print("Joselyn Perez Granados mat: 22308051281088");
  
  List<String> frases = [];

  // Capturar datos del usuario
  print("Ingrese varias cadenas de texto (escriba 'fin' para terminar):");
  while (true) {
    String? entrada = stdin.readLineSync(); 
    if (entrada == null || entrada.toLowerCase() == 'fin') {
      break; 
    }
    frases.add(entrada); // Agregar la cadena a la lista
  }

 
  List<String> frasesMayusculas = convertirAMayusculas(frases);

  
  print("\nLista original: $frases");
  print("Lista en mayúsculas: $frasesMayusculas");
}


List<String> convertirAMayusculas(List<String> lista) {
  // Crear una nueva lista para almacenar las cadenas en mayúsculas
  List<String> resultado = [];

  // Recorrer cada cadena en la lista original
  for (String frase in lista) {
    // Convertir la cadena a mayúsculas y agregarla a la nueva lista
    resultado.add(frase.toUpperCase());
  }

  // Devolver la lista con las cadenas en mayúsculas
  return resultado;
}