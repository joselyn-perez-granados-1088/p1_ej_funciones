class Persona {
  // Atributos de la clase
  String nombre;
  int edad;

  // Constructor de la clase
  Persona(this.nombre, this.edad);

  // Método para saludar
  void saludar() {
    print("Hola, mi nombre es $nombre y tengo $edad años.");
  }

  // Método para incrementar la edad
  void cumplirAnios() {
    edad++;
    print("¡Feliz cumpleaños! Ahora tengo $edad años.");
  }
}

void main() {
 
  Persona persona1 = Persona("Josy", 17);
 print("Joselyn Perez Granados mat: 22308051281088");
  // Acceder a los atributos
  print(persona1.nombre); 
  print(persona1.edad);   

  // Llamar a los métodos
  persona1.saludar();      
  persona1.cumplirAnios(); 
}