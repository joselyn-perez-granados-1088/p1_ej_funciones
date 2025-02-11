
void main(){
  //Joselyn Perez Granados mat: 22308051281088
  print('Joselyn Perez Granados mat: 22308051281088');
 List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
 print(numeros);
 print(numeros[2]);
 //listar los elementos de la lista con ciclo for
  for (int i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }
  //lista tipo double con 5 elementos de estaturas
  List<double> estaturas = [1.60, 1.70, 1.80, 1.90, 2.00];
  //lista de 5 nombres de amigos
  List<String> amigos = ['TavoySergio', 'Leysi', 'Karen', 'Toledo', 'Eddy'];
  //imprimir lista de estaturas y nombres
    for (int i = 0; i < estaturas.length; i++) {
    print('Nombre: ${amigos[i]} Estatura: ${estaturas[i]}');
}
}