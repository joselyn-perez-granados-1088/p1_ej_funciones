import 'dart:io';

// Clase Empleado
class Empleado {
  // Atributos
  int id_empleado;
  String nombre;
  String cargo;
  String horario;
  double salario;
  int experiencia; // Años de experiencia
  List<String> certificaciones;

  // Constructor
  Empleado(this.id_empleado, this.nombre, this.cargo, this.horario, this.salario,
      this.experiencia, this.certificaciones);

  // Método para capturar datos desde la consola
  void capturarDatos() {
    print('Ingrese el ID del empleado:');
    id_empleado = int.parse(stdin.readLineSync()!);

    print('Ingrese el nombre del empleado:');
    nombre = stdin.readLineSync()!;

    print('Ingrese el cargo del empleado:');
    cargo = stdin.readLineSync()!;

    print('Ingrese el horario del empleado:');
    horario = stdin.readLineSync()!;

    print('Ingrese el salario del empleado:');
    salario = double.parse(stdin.readLineSync()!);

    print('Ingrese los años de experiencia del empleado:');
    experiencia = int.parse(stdin.readLineSync()!);

    certificaciones = [];
    print('Ingrese las certificaciones del empleado (separadas por comas):');
    String certInput = stdin.readLineSync()!;
    certificaciones = certInput.split(',').map((e) => e.trim()).toList();
  }
}

// Clase DatosEmpleado que hereda de Empleado
class DatosEmpleado extends Empleado {
  // Constructor
  DatosEmpleado(
      int id_empleado,
      String nombre,
      String cargo,
      String horario,
      double salario,
      int experiencia,
      List<String> certificaciones)
      : super(id_empleado, nombre, cargo, horario, salario, experiencia, certificaciones);

  // Método para mostrar los datos del empleado
  void mostrarDatos() {
    print('\nDatos del empleado:');
    print('ID: $id_empleado');
    print('Nombre: $nombre');
    print('Cargo: $cargo');
    print('Horario: $horario');
    print('Salario: \$${salario.toStringAsFixed(2)}');
    print('Años de experiencia: $experiencia');
    print('Certificaciones: ${certificaciones.join(", ")}');
  }
}

// Clase Proveedor
class Proveedor {
  // Atributos
  int id_proveedor;
  String nombre;
  String producto;
  String direccion;
  String numero;
  String frecuencia; // Frecuencia de entrega
  List<String> pagos; // Métodos de pago aceptados

  // Constructor
  Proveedor(this.id_proveedor, this.nombre, this.producto, this.direccion,
      this.numero, this.frecuencia, this.pagos);

  // Método para capturar datos desde la consola
  void capturarDatos() {
    print('Ingrese el ID del proveedor:');
    id_proveedor = int.parse(stdin.readLineSync()!);

    print('Ingrese el nombre del proveedor:');
    nombre = stdin.readLineSync()!;

    print('Ingrese el producto que ofrece el proveedor:');
    producto = stdin.readLineSync()!;

    print('Ingrese la dirección del proveedor:');
    direccion = stdin.readLineSync()!;

    print('Ingrese el número de contacto del proveedor:');
    numero = stdin.readLineSync()!;

    print('Ingrese la frecuencia de entrega del proveedor:');
    frecuencia = stdin.readLineSync()!;

    pagos = [];
    print('Ingrese los métodos de pago aceptados (separados por comas):');
    String pagosInput = stdin.readLineSync()!;
    pagos = pagosInput.split(',').map((e) => e.trim()).toList();
  }
}

// Clase DatosProveedor que hereda de Proveedor
class DatosProveedor extends Proveedor {
  // Constructor
  DatosProveedor(
      int id_proveedor,
      String nombre,
      String producto,
      String direccion,
      String numero,
      String frecuencia,
      List<String> pagos)
      : super(id_proveedor, nombre, producto, direccion, numero, frecuencia, pagos);

  // Método para mostrar los datos del proveedor
  void mostrarDatos() {
    print('\nDatos del proveedor:');
    print('ID: $id_proveedor');
    print('Nombre: $nombre');
    print('Producto: $producto');
    print('Dirección: $direccion');
    print('Número de contacto: $numero');
    print('Frecuencia de entrega: $frecuencia');
    print('Métodos de pago aceptados: ${pagos.join(", ")}');
  }
}

void main() {
  print('Joselyn Perez Granados mat: 22308051281088 gpo: 6I');
  // Menú principal
  print('Seleccione una opción:');
  print('1. Capturar datos de un empleado');
  print('2. Capturar datos de un proveedor');
  print('3. Salir');

  String opcion = stdin.readLineSync()!;

  switch (opcion) {
    case '1':
      // Capturar datos de un empleado
      DatosEmpleado empleado = DatosEmpleado(0, '', '', '', 0.0, 0, []);
      print('\nCaptura de datos del empleado:');
      empleado.capturarDatos();
      empleado.mostrarDatos();
      break;

    case '2':
      // Capturar datos de un proveedor
      DatosProveedor proveedor = DatosProveedor(0, '', '', '', '', '', []);
      print('\nCaptura de datos del proveedor:');
      proveedor.capturarDatos();
      proveedor.mostrarDatos();
      break;

    case '3':
      // Salir del programa
      print('Saliendo del programa...');
      break;

    default:
      print('Opción no válida.');
      break;
  }
}