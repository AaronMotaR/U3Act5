import 'package:mota/models/fruta.dart';

class Fruteria {
  final String imageUrl;
  final String nombre;
  final String direccion;
  final double calificacion;
  final List<Fruta> lista;

  Fruteria(
      {required this.imageUrl,
      required this.nombre,
      required this.direccion,
      required this.calificacion,
      required this.lista});
}
