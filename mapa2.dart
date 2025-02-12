void main() {
  print("Angel Misael Garcia Hernandez Mat 22308051281193 gpo 6.-J");

  // Crear un Map<String, dynamic> para una sucursal
  Map<String, dynamic> sucursal = {
    'codigoSucursal': 'SUC001',
    'nombreSucursal': 'Sucursal Central',
    'horario': 'Lunes a Viernes: 9:00 - 18:00',
    'telefono': '+34 912 345 678',
    'correoElectronico': 'central@empresa.com'
  };

  // Acceder a los valores del mapa de la sucursal
  print('\nInformación de la Sucursal:');
  print('Código de Sucursal: ${sucursal['codigoSucursal']}');
  print('Nombre de Sucursal: ${sucursal['nombreSucursal']}');
  print('Horario: ${sucursal['horario']}');
  print('Teléfono: ${sucursal['telefono']}');
  print('Correo Electrónico: ${sucursal['correoElectronico']}');

  // Modificar un valor existente en la sucursal
  sucursal['horario'] = 'Lunes a Sábado: 8:00 - 20:00';
  print('\nHorario actualizado: ${sucursal['horario']}');

  // Agregar un nuevo par clave-valor a la sucursal
  sucursal['direccion'] = 'Calle Principal, 123';
  print('Dirección agregada: ${sucursal['direccion']}');

  // Iterar sobre el mapa de la sucursal usando un ciclo for
  print('\nInformación actualizada de la Sucursal:');
  for (var clave in sucursal.keys) {
    var valor = sucursal[clave];
    print('$clave: $valor');
  }

  // Crear un Map<String, dynamic> para representar una venta
  Map<String, dynamic> venta = {
    'codigoCliente': 'CLI123',
    'idCliente': 101,
    'idTrabajador': 205,
    'idTroca': 301,
    'cantidad': 5,
    'fechaVenta': '2023-10-15',
    'total': 1500.75,
    'idSucursal': 1
  };

  // Acceder a los valores del mapa de la venta
  print('\nInformación de la Venta:');
  print('Código de Cliente: ${venta['codigoCliente']}');
  print('ID Cliente: ${venta['idCliente']}');
  print('ID Trabajador: ${venta['idTrabajador']}');
  print('ID Troca: ${venta['idTroca']}');
  print('Cantidad: ${venta['cantidad']}');
  print('Fecha de Venta: ${venta['fechaVenta']}');
  print('Total: ${venta['total']}');
  print('ID Sucursal: ${venta['idSucursal']}');

  // Modificar un valor existente en la venta
  venta['cantidad'] = 10; // Actualizar la cantidad
  venta['total'] = 3000.50; // Actualizar el total
  print('\nCantidad actualizada: ${venta['cantidad']}');
  print('Total actualizado: ${venta['total']}');

  // Agregar un nuevo par clave-valor a la venta
  venta['metodoPago'] = 'Tarjeta de Crédito';
  print('Método de Pago agregado: ${venta['metodoPago']}');

  // Iterar sobre el mapa de la venta usando un ciclo for
  print('\nInformación actualizada de la Venta:');
  for (var clave in venta.keys) {
    var valor = venta[clave];
    print('$clave: $valor');
  }
}