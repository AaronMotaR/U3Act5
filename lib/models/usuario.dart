import 'package:mota/models/orden.dart';

class Usuario {
  final String nombre;
  final List<Orden> ordenes;
  final List<Orden> carrito;

  Usuario({required this.nombre, required this.ordenes, required this.carrito});
}
