void main(){
  print("Angel Misael Garcia Hernadez Mat 22308051281193 gpo 6.-J");
  Map<int, String> alumnos = {
    1: "Angel", 
    2: "Misael", 
    3: "Garcia", };
  print("Mapa de alumnos :");
   print(alumnos);

   print("interar un map con forEach");
   alumnos.forEach((key, value) {
     print("$key,$value");
   });
  print("interar un map con for in");
  for (var value in alumnos.values) {
    print("$value");
  }
}