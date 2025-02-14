void main() {
  //Joselyn Perez Granados Mat: 22308051281088
  print("Joselyn Perez Granados mat: 22308051281088");

  Map<String, dynamic> cliente = {
    'id_producto': 201,
    'nombre': 'Juan Pérez',
    'numero': '+123456789',
    'direccion': 'Calle Falsa 123',
    'interes': 'Alimento para perros',
    'historial': ['Compra 1: Alimento para perros', 'Compra 2: Juguete para gatos'],
    'email': 'juan.perez@example.com',
  };

  // Mostrar los datos del cliente usando forEach
  print('\nDatos del cliente:');
  cliente.forEach((key, value) {
    print('$key: $value');
  });
  // Crear un Map<String, dynamic> para representar una mascota
  Map<String, dynamic> mascota = {
    'id_mascota': 301,
    'especie': 'Perro',
    'precio': 150.0,
    'edad': 2,
    'tamaño': 'Mediano',
    'dieta': 'Alimento balanceado para perros',
    'temperamento': 'Juguetón y amigable',
    'cuidados': ['Baño mensual', 'Cepillado semanal', 'Vacunación al día'],
  };

  // Mostrar los datos de la mascota usando forEach
  print('\nDatos de la mascota:');
  mascota.forEach((key, value) {
    print('$key: $value');
  });
  // Crear un Map<String, dynamic> para representar un producto de la tienda de mascotas
  Map<String, dynamic> producto = {
    'id_producto': 101,
    'nombre': 'Alimento para perros',
    'tipo': 'Comida',
    'precio': 25.99,
    'marca': 'DogChow',
    'descripcion': 'Alimento balanceado para perros adultos',
    'stock': 50,
  };

  // Mostrar los datos del producto usando forEach
  print('\nDatos del producto:');
  producto.forEach((key, value) {
    print('$key: $value');
  });
}

