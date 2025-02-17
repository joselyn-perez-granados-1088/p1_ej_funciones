import 'dart:io'; // Importar la librería para entrada/salida

// Clase Mascota
class Mascota {
  String especie;
  double precio;
  int edad;
  String tamanio;
  String dieta;
  String idMascota;
  List<String> cuidados;

  Mascota({
    required this.especie,
    required this.precio,
    required this.edad,
    required this.tamanio,
    required this.dieta,
    required this.idMascota,
    required this.cuidados,
  });

  void mostrarDatos() {
    print("\n--- Datos de la Mascota ---");
    print("Especie: $especie");
    print("Precio: \$$precio");
    print("Edad: $edad años");
    print("Tamaño: $tamanio");
    print("Dieta: $dieta");
    print("ID de la mascota: $idMascota");
    print("Cuidados requeridos: ${cuidados.join(", ")}");
  }
}

// Clase Producto (especializado en productos para animales)
class Producto {
  String idProducto;
  String nombre;
  String tipo;
  double precio;
  String marca;
  String descripcion;
  int stock;

  Producto({
    required this.idProducto,
    required this.nombre,
    required this.tipo,
    required this.precio,
    required this.marca,
    required this.descripcion,
    required this.stock,
  });

  void mostrarDatos() {
    print("\n--- Datos del Producto ---");
    print("ID: $idProducto");
    print("Nombre: $nombre");
    print("Tipo: $tipo");
    print("Precio: \$$precio");
    print("Marca: $marca");
    print("Descripción: $descripcion");
    print("Stock: $stock unidades");
  }
}

// Clase Cliente
class Cliente {
  String idCliente;
  String nombre;
  String numero;
  String direccion;
  String interes;
  List<String> historial;
  String email;

  Cliente({
    required this.idCliente,
    required this.nombre,
    required this.numero,
    required this.direccion,
    required this.interes,
    required this.historial,
    required this.email,
  });

  void mostrarDatos() {
    print("\n--- Datos del Cliente ---");
    print("ID: $idCliente");
    print("Nombre: $nombre");
    print("Número: $numero");
    print("Dirección: $direccion");
    print("Interés: $interes");
    print("Historial: ${historial.join(", ")}");
    print("Email: $email");
  }
}

void main() {
  // Capturar datos de la mascota
  print("Joselyn Perez Granados mat: 22308051281088");
  print("Ingrese los datos de la mascota:");
  print("Especie:");
  String especie = stdin.readLineSync()!;
  print("Precio:");
  double precioMascota = double.parse(stdin.readLineSync()!);
  print("Edad:");
  int edad = int.parse(stdin.readLineSync()!);
  print("Tamaño:");
  String tamanio = stdin.readLineSync()!;
  print("Dieta:");
  String dieta = stdin.readLineSync()!;
  print("ID de la mascota:");
  String idMascota = stdin.readLineSync()!;
  print("Cuidados (separados por comas):");
  String cuidadosInput = stdin.readLineSync()!;
  List<String> cuidados = cuidadosInput.split(',');

  // Crear instancia de Mascota
  Mascota miMascota = Mascota(
    especie: especie,
    precio: precioMascota,
    edad: edad,
    tamanio: tamanio,
    dieta: dieta,
    idMascota: idMascota,
    cuidados: cuidados,
  );

  // Capturar datos del producto para animales
  print("\nIngrese los datos del producto para animales:");
  print("ID del producto:");
  String idProducto = stdin.readLineSync()!;
  print("Nombre:");
  String nombreProducto = stdin.readLineSync()!;
  print("Tipo:");
  String tipo = stdin.readLineSync()!;
  print("Precio:");
  double precioProducto = double.parse(stdin.readLineSync()!);
  print("Marca:");
  String marca = stdin.readLineSync()!;
  print("Descripción:");
  String descripcion = stdin.readLineSync()!;
  print("Stock:");
  int stock = int.parse(stdin.readLineSync()!);

  // Crear instancia de Producto
  Producto miProducto = Producto(
    idProducto: idProducto,
    nombre: nombreProducto,
    tipo: tipo,
    precio: precioProducto,
    marca: marca,
    descripcion: descripcion,
    stock: stock,
  );

  // Capturar datos del cliente
  print("\nIngrese los datos del cliente:");
  print("ID del cliente:");
  String idCliente = stdin.readLineSync()!;
  print("Nombre:");
  String nombreCliente = stdin.readLineSync()!;
  print("Número de teléfono:");
  String numero = stdin.readLineSync()!;
  print("Dirección:");
  String direccion = stdin.readLineSync()!;
  print("Interés:");
  String interes = stdin.readLineSync()!;
  print("Historial (separado por comas):");
  String historialInput = stdin.readLineSync()!;
  List<String> historial = historialInput.split(',');
  print("Email:");
  String email = stdin.readLineSync()!;

  // Crear instancia de Cliente
  Cliente miCliente = Cliente(
    idCliente: idCliente,
    nombre: nombreCliente,
    numero: numero,
    direccion: direccion,
    interes: interes,
    historial: historial,
    email: email,
  );

  // Mostrar datos capturados
  print("\n--- Información Capturada ---");
  miMascota.mostrarDatos();
  miProducto.mostrarDatos();
  miCliente.mostrarDatos();
}