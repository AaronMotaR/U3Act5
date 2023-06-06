import 'package:mota/models/fruta.dart';
import 'package:mota/models/fruteria.dart';

class Orden {
  final Fruteria fruteria;
  final Fruta fruta;
  final String fecha;
  final int cantidad;

  Orden(
      {required this.fruteria,
      required this.fruta,
      required this.fecha,
      required this.cantidad});
}
