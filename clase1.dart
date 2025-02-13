

class figura {
  int _largo;
  int _ancho;

  figura(this._largo, this._ancho); 
  void mostrar(){
    print("Largo: $_largo");
    print("Ancho:  $_ancho"); 
  }//funcion mostrar

void calcularArea(){
  int Area = _largo * _ancho;
  print("El area es: $Area");}

  void calcularPerimetro(){
    int Perimetro = 2 * (_largo + _ancho);
    print("El perimetro es: $Perimetro");
    }
}//funcion calcularArea
//clase figura

void main (){
    print("Angel Misael Garcia Hernadez Mat 22308051281193 gpo 6.-J");
    //crear un objeto de la clase figura
  var rectangulo = figura(10, 5);
  //mostrar los valores de los atributos
  rectangulo.mostrar();
  //calcular el area
  rectangulo.calcularArea();
  //calcular el perimetro
  rectangulo.calcularPerimetro();
}// fin de main