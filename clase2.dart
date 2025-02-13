import 'dart:io'; // Importar la biblioteca para entrada/salida

class Trabajador {
  // Atributos de la clase
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

  // Función para capturar datos
  void capturarDatos() {
    print("Angel Misael Garcia Hernadez Mat 22308051281193 gpo 6.-J");
  print("Esta es la tabla Trabajador");
    print("Ingrese el código del trabajador:");
    codigoTrabajador = stdin.readLineSync()!;
    print("Ingrese el nombre del trabajador:");
    nombreTrabajador = stdin.readLineSync()!;
    print("Ingrese el CURP del trabajador:");
    curpTrabajador = stdin.readLineSync()!;
    print("Ingrese el teléfono del trabajador:");
    telefono = stdin.readLineSync()!;
    print("Ingrese la fecha de nacimiento del trabajador (dd/mm/aaaa):");
    fechaNacimiento = stdin.readLineSync()!;
    print("Ingrese el salario del trabajador:");
    salario = double.parse(stdin.readLineSync()!);
    print("Ingrese el puesto del trabajador:");
    puesto = stdin.readLineSync()!;
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("\nDatos del trabajador:");
    print("Código: $codigoTrabajador");
    print("Nombre: $nombreTrabajador");
    print("CURP: $curpTrabajador");
    print("Teléfono: $telefono");
    print("Fecha de Nacimiento: $fechaNacimiento");
    print("Salario: $salario");
    print("Puesto: $puesto");
  }
}

class RegistrarCliente {
  // Atributos de la clase
  String codigoTroca;
  int anio; // Cambiado de "año" a "anio"
  String modelo;
  String marca;
  double precio;
  String tipo;
  String color;
  String tipoLlantas;
  String idSucursal;

  // Constructor
  RegistrarCliente({
    required this.codigoTroca,
    required this.anio, // Cambiado de "año" a "anio"
    required this.modelo,
    required this.marca,
    required this.precio,
    required this.tipo,
    required this.color,
    required this.tipoLlantas,
    required this.idSucursal,
  });

  // Función para capturar datos
  void capturarDatos() {
    print("Angel Misael Garcia Hernadez Mat 22308051281193 gpo 6.-J");
  print("Esta es la tabla Registro de Troca");
    print("Ingrese el código de la troca:");
    codigoTroca = stdin.readLineSync()!;
    print("Ingrese el año de la troca:");
    anio = int.parse(stdin.readLineSync()!); // Cambiado de "año" a "anio"
    print("Ingrese el modelo de la troca:");
    modelo = stdin.readLineSync()!;
    print("Ingrese la marca de la troca:");
    marca = stdin.readLineSync()!;
    print("Ingrese el precio de la troca:");
    precio = double.parse(stdin.readLineSync()!);
    print("Ingrese el tipo de la troca:");
    tipo = stdin.readLineSync()!;
    print("Ingrese el color de la troca:");
    color = stdin.readLineSync()!;
    print("Ingrese el tipo de llantas de la troca:");
    tipoLlantas = stdin.readLineSync()!;
    print("Ingrese el ID de la sucursal:");
    idSucursal = stdin.readLineSync()!;
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("\nDatos de la troca:");
    print("Código: $codigoTroca");
    print("Año: $anio"); // Cambiado de "año" a "anio"
    print("Modelo: $modelo");
    print("Marca: $marca");
    print("Precio: $precio");
    print("Tipo: $tipo");
    print("Color: $color");
    print("Tipo de llantas: $tipoLlantas");
    print("ID Sucursal: $idSucursal");
  }
}

class RegistroCliente {

  // Atributos de la clase
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

  // Función para capturar datos
  void capturarDatos() {
    print("Angel Misael Garcia Hernadez Mat 22308051281193 gpo 6.-J");
  print("Esta es la tabla registrar Cliente");
    print("Ingrese el código del cliente:");
    codigoCliente = stdin.readLineSync()!;
    print("Ingrese el nombre del cliente:");
    nombre = stdin.readLineSync()!;
    print("Ingrese el apellido del cliente:");
    apellido = stdin.readLineSync()!;
    print("Ingrese el CURP del cliente:");
    curp = stdin.readLineSync()!;
    print("Ingrese el ID de compra del cliente:");
    idCompra = stdin.readLineSync()!;
    print("Ingrese la dirección del cliente:");
    direccion = stdin.readLineSync()!;
    print("Ingrese la fecha de nacimiento del cliente (dd/mm/aaaa):");
    fechaNacimiento = stdin.readLineSync()!;
    print("Ingrese el RFC del cliente:");
    rfc = stdin.readLineSync()!;
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("\nDatos del cliente:");
    print("Código: $codigoCliente");
    print("Nombre: $nombre");
    print("Apellido: $apellido");
    print("CURP: $curp");
    print("ID Compra: $idCompra");
    print("Dirección: $direccion");
    print("Fecha de Nacimiento: $fechaNacimiento");
    print("RFC: $rfc");
  }
}

void main() {
  print("Angel Misael Garcia Hernadez Mat 22308051281193 gpo 6.-J");
  print("Esta es la tabla Trabajador");
  // Ejemplo de uso de la clase Trabajador
  print("=== Registro de Trabajador ===");
  Trabajador trabajador = Trabajador(
    codigoTrabajador: "",
    nombreTrabajador: "",
    curpTrabajador: "",
    telefono: "",
    fechaNacimiento: "",
    salario: 0.0,
    puesto: "",
  );
  trabajador.capturarDatos();
  trabajador.mostrarDatos();

  // Ejemplo de uso de la clase RegistrarCliente
  print("\n=== Registro de Troca ===");
  RegistrarCliente troca = RegistrarCliente(
    codigoTroca: "",
    anio: 0, // Cambiado de "año" a "anio"
    modelo: "",
    marca: "",
    precio: 0.0,
    tipo: "",
    color: "",
    tipoLlantas: "",
    idSucursal: "",
  );
  troca.capturarDatos();
  troca.mostrarDatos();

  // Ejemplo de uso de la clase RegistroCliente
  print("\n=== Registro de Cliente ===");
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
}