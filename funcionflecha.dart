int multiplicacion (int a, int b){
  return a * b;

}
double dividir (double a, double b){
  return a / b;

}
int flechamultiplicacion(int a, int b) => a * b;

double flechadividir(double a,double b) => a / b;

//returnType functionName (parameters...) => expression;
//function main
void main(){
  print ('Joselyn Perez Granados mat: 22308051281088');
  print ('Llamando a la funcion multiplicacion');
  print ( multiplicacion(10,5));
  print("llamando a la funcion flechamuliplicacion");
  print(flechamultiplicacion(3,5));
  print('llamando a la funcion dividir');
  print(dividir(10,3));
  print('llamando a la funcion flechadividir');
  print(flechadividir(10,3));
}