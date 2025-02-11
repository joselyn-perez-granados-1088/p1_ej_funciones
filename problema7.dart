void main() {
  // Lista de cadenas original
  List<String> datos = ['hola','estoy enojado','hasta pronto'];

  List<String> frasesMayusculas = convertirAMayusculas(datos);

  print("Lista original: $datos");
  print("Lista en mayúsculas: $frasesMayusculas");
}

// Función que convierte una lista de cadenas a mayúsculas
List<String> convertirAMayusculas(List<String> lista) {
  // Crear una nueva lista para almacenar las cadenas en mayúsculas
  List<String> resultado = [];

  // Recorrer cada cadena en la lista original
  for (String datos in lista) {
    // Convertir la cadena a mayúsculas y agregarla a la nueva lista
    resultado.add(datos.toUpperCase());
  }


  return resultado;
}