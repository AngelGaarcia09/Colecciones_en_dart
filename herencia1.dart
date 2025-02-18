 import 'dart:io';

class Trabajador {
  // Atributos de la clase Trabajador
  String codigoTrabajador;
  String nombreTrabajador;
  String curpTrabajador;
  String telefono;
  String fechaNacimiento;
  double salario;
  String puesto;

  // Constructor de la clase Trabajador
  Trabajador({
    required this.codigoTrabajador,
    required this.nombreTrabajador,
    required this.curpTrabajador,
    required this.telefono,
    required this.fechaNacimiento,
    required this.salario,
    required this.puesto,
  });

  // Función para capturar los datos desde la interfaz
  void capturarDatos() {
    print("Ingrese el código del trabajador:");
    codigoTrabajador = stdin.readLineSync()!;

    print("Ingrese el nombre del trabajador:");
    nombreTrabajador = stdin.readLineSync()!;

    print("Ingrese el CURP del trabajador:");
    curpTrabajador = stdin.readLineSync()!;

    print("Ingrese el teléfono del trabajador:");
    telefono = stdin.readLineSync()!;

    print("Ingrese la fecha de nacimiento del trabajador (YYYY-MM-DD):");
    fechaNacimiento = stdin.readLineSync()!;

    print("Ingrese el salario del trabajador:");
    salario = double.parse(stdin.readLineSync()!);

    print("Ingrese el puesto del trabajador:");
    puesto = stdin.readLineSync()!;
  }

  // Función para mostrar los datos del trabajador
  void mostrarDatos() {
     print("Angel Misael Garcia Hernadez Mat 22308051281193 gpo 6.-J");
    print("\nDatos del Trabajador:");
    print("Código: $codigoTrabajador");
    print("Nombre: $nombreTrabajador");
    print("CURP: $curpTrabajador");
    print("Teléfono: $telefono");
    print("Fecha de Nacimiento: $fechaNacimiento");
    print("Salario: $salario");
    print("Puesto: $puesto");
  }
}

// Clase Pedro que hereda de Trabajador
class Pedro extends Trabajador {
  // Constructor de la clase Pedro
  Pedro({
    required String codigoTrabajador,
    required String nombreTrabajador,
    required String curpTrabajador,
    required String telefono,
    required String fechaNacimiento,
    required double salario,
    required String puesto,
  }) : super(
          codigoTrabajador: codigoTrabajador,
          nombreTrabajador: nombreTrabajador,
          curpTrabajador: curpTrabajador,
          telefono: telefono,
          fechaNacimiento: fechaNacimiento,
          salario: salario,
          puesto: puesto,
        );
}

void main() {
  // Crear una instancia de la clase Pedro
  //constructor tabla 1
  Pedro pedro = Pedro(
    codigoTrabajador: "",
    nombreTrabajador: "",
    curpTrabajador: "",
    telefono: "",
    fechaNacimiento: "",
    salario: 0.0,
    puesto: "",
  );

  // Capturar los datos desde la interfaz
   print("Angel Misael Garcia Hernadez Mat 22308051281193 gpo 6.-J");
    print("informacion tabla 1 xxx");
  pedro.capturarDatos();
  pedro.mostrarDatos();
      print("informacion tabla 2 xxx");
}