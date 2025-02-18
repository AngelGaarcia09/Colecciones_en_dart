import 'dart:io';

// Clase RegistroTroca
class RegistroTroca {
  // Atributos de la clase RegistroTroca
  String codigoTroca;
  int ano;
  String modelo;
  String marca;
  double precio;
  String color;
  String tipoLlantas;
  String idSucursal;

  // Constructor de la clase RegistroTroca
  RegistroTroca({
    required this.codigoTroca,
    required this.ano,
    required this.modelo,
    required this.marca,
    required this.precio,
    required this.color,
    required this.tipoLlantas,
    required this.idSucursal,
  });

  // Función para capturar los datos desde la interfaz
  void capturarDatos() {
    print("Ingrese el código de la troca:");
    codigoTroca = stdin.readLineSync()!;

    print("Ingrese el año de la troca:");
    ano = int.parse(stdin.readLineSync()!);

    print("Ingrese el modelo de la troca:");
    modelo = stdin.readLineSync()!;

    print("Ingrese la marca de la troca:");
    marca = stdin.readLineSync()!;

    print("Ingrese el precio de la troca:");
    precio = double.parse(stdin.readLineSync()!);

    print("Ingrese el color de la troca:");
    color = stdin.readLineSync()!;

    print("Ingrese el tipo de llantas de la troca:");
    tipoLlantas = stdin.readLineSync()!;

    print("Ingrese el ID de la sucursal:");
    idSucursal = stdin.readLineSync()!;
  }

  // Función para mostrar los datos de la troca
  void mostrarDatos() {
    print("Angel Misael Garcia Hernadez Mat 22308051281193 gpo 6.-J");
          print("informacion tabla 1 xxx");
    print("\nDatos de la Troca:");
    print("Código: $codigoTroca");
    print("Año: $ano");
    print("Modelo: $modelo");
    print("Marca: $marca");
    print("Precio: $precio");
    print("Color: $color");
    print("Tipo de Llantas: $tipoLlantas");
    print("ID Sucursal: $idSucursal");
  }
}

// Clase RegistroCliente
class RegistroCliente {
  String codigoCliente;
  String nombre;
  String curp;
  String idCompra;
  String direccion;
  String fechaNacimiento;
  String rfc;
  String apellido;

  // Constructor
  RegistroCliente({
    required this.codigoCliente,
    required this.nombre,
    required this.curp,
    required this.idCompra,
    required this.direccion,
    required this.fechaNacimiento,
    required this.rfc,
    required this.apellido,
  });

  // Función para capturar datos desde la interfaz
  void capturarDatos() {
          print("informacion tabla 2 xxx");
    print("Ingrese el código del cliente: ");
    codigoCliente = stdin.readLineSync()!;
    print("Ingrese el nombre: ");
    nombre = stdin.readLineSync()!;
    print("Ingrese el CURP: ");
    curp = stdin.readLineSync()!;
    print("Ingrese el ID de compra: ");
    idCompra = stdin.readLineSync()!;
    print("Ingrese la dirección: ");
    direccion = stdin.readLineSync()!;
    print("Ingrese la fecha de nacimiento (YYYY-MM-DD): ");
    fechaNacimiento = stdin.readLineSync()!;
    print("Ingrese el RFC: ");
    rfc = stdin.readLineSync()!;
    print("Ingrese el apellido: ");
    apellido = stdin.readLineSync()!;
  }

  // Función para mostrar los datos
  void mostrarDatos() {
          print("informacion tabla 2 xxx");
    print("\nDatos del Cliente:");
    print("Código del cliente: $codigoCliente");
    print("Nombre: $nombre");
    print("CURP: $curp");
    print("ID de compra: $idCompra");
    print("Dirección: $direccion");
    print("Fecha de nacimiento: $fechaNacimiento");
    print("RFC: $rfc");
    print("Apellido: $apellido");
  }
}

// Clase Trabajador
class Trabajador {
  String codigoTrabajador;
  String nombreTrabajador;
  String curpTrabajador;
  String telefono;
  String fechaNacimiento;
  double salario;
  String puesto;

  // Constructor
  Trabajador({
    required this.codigoTrabajador,
    required this.nombreTrabajador,
    required this.curpTrabajador,
    required this.telefono,
    required this.fechaNacimiento,
    required this.salario,
    required this.puesto,
  });

  // Función para capturar datos desde la interfaz
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

  // Función para mostrar los datos
  void mostrarDatos() {
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
  // Constructor
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
  // Ejemplo de uso de la clase RegistroTroca
  print("Angel Misael Garcia Hernadez Mat 22308051281193 gpo 6.-J");
        print("informacion tabla 1 xxx");
  print("Captura de datos de la troca:");
  RegistroTroca troca = RegistroTroca(
    codigoTroca: "",
    ano: 0,
    modelo: "",
    marca: "",
    precio: 0.0,
    color: "",
    tipoLlantas: "",
    idSucursal: "",
  );
  troca.capturarDatos();
  troca.mostrarDatos();

  // Ejemplo de uso de la clase RegistroCliente
  print("Angel Misael Garcia Hernadez Mat 22308051281193 gpo 6.-J");
        print("informacion tabla 2 xxx");
  print("\nCaptura de datos del cliente:");
  RegistroCliente cliente = RegistroCliente(
    codigoCliente: "",
    nombre: "",
    curp: "",
    idCompra: "",
    direccion: "",
    fechaNacimiento: "",
    rfc: "",
    apellido: "",
  );
  cliente.capturarDatos();
  cliente.mostrarDatos();

  // Ejemplo de uso de la clase Pedro
    print("Angel Misael Garcia Hernadez Mat 22308051281193 gpo 6.-J");
  print("\nCaptura de datos del trabajador Pedro:");
  Pedro pedro = Pedro(
    codigoTrabajador: "",
    nombreTrabajador: "",
    curpTrabajador: "",
    telefono: "",
    fechaNacimiento: "",
    salario: 0.0,
    puesto: "",
  );
  pedro.capturarDatos();
  pedro.mostrarDatos();
}