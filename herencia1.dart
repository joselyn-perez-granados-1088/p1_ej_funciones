class Animal {
  // Atributos
  int id_animal;
  String nombre;
  String raza;

  // Constructor el nombre de la funcion es igual al nombre de la clase animal
  Animal(this.id_animal, this.nombre, this.raza);

  // Método comer
  void comer() {
    print('$nombre está comiendo.');
  }//fin metodo comer
}

class Perro extends Animal {
  // Constructor el nombre de la funcion es igual al nombre de la clase perro
  Perro(int id_animal, String nombre, String raza) : super(id_animal, nombre, raza);

  // Método correr
  void correr() {
    print('$nombre está corriendo.');
  }//fin metodo correr

  // Método dormir
  void dormir() {
    print('$nombre está durmiendo.');
  }//fin metodo dormir
}//fin clase Perro

void main() {
  print('Joselyn Perez Granados mat: 22308051281088 gpo 6I');
  // Crear una instancia de Perro
  //nombre del objeto es kenda
  Perro kenda = Perro(1, 'kenda', 'Pastor Alemán');

  // Usar los métodos
  kenda.comer();  // Heredado de Animal
  kenda.correr(); // De la clase Perro
  kenda.dormir(); // De la clase Perro
}