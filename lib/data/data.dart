// Food

import 'package:mota/models/fruta.dart';
import 'package:mota/models/orden.dart';
import 'package:mota/models/fruteria.dart';
import 'package:mota/models/usuario.dart';

final _burrito = Fruta(
    imageUrl: "assets/images/Manzana.png", nombre: "Manzana", precio: 8.99);

final _steak = Fruta(
    imageUrl: "assets/images/naranja.jpg", nombre: "Naranja", precio: 17.99);

final _pasta = Fruta(
    imageUrl: "assets/images/sandia.jpg", nombre: "Sandia", precio: 14.99);

final _ramen =
    Fruta(imageUrl: "assets/images/kiwi.jpg", nombre: "Kiwi", precio: 13.99);

final _pancakes = Fruta(
    imageUrl: "assets/images/granada.jpg", nombre: "Granada", precio: 9.99);

final _burger =
    Fruta(imageUrl: "assets/images/uvas.jpg", nombre: "Uvas", precio: 14.99);

final _pizza = Fruta(
    imageUrl: "assets/images/zanahoria.jpg",
    nombre: "Zanahoria",
    precio: 11.99);

final _salmon = Fruta(
    imageUrl: "assets/images/lechuga.jpg", nombre: "Lechuga", precio: 12.99);

// Restaurants

final _restaurant0 = Fruteria(
    imageUrl: "assets/images/lo1.jpg",
    nombre: "Sucursal 1",
    direccion: "2170-A Food St Fort Rd",
    calificacion: 5,
    lista: [
      _burrito,
      _steak,
      _pasta,
      _ramen,
      _pancakes,
      _burger,
      _pizza,
      _salmon
    ]);

final _restaurant1 = Fruteria(
    imageUrl: "assets/images/lo2.jpg",
    nombre: "Sucursal 2",
    direccion: "2189 A Fort Rd",
    calificacion: 4.1,
    lista: [_steak, _pasta, _ramen, _pancakes, _burger, _pizza]);

final _restaurant2 = Fruteria(
    imageUrl: "assets/images/lo3.jpg",
    nombre: "Sucursal 3",
    direccion: "Plaza Liberty Park",
    calificacion: 5,
    lista: [_steak, _pasta, _pancakes, _burger, _pizza, _salmon]);

final _restaurant3 = Fruteria(
    imageUrl: "assets/images/lo4.jpg",
    nombre: "Sucursal 4",
    direccion: "T-01, Off MM Alam Road",
    calificacion: 4.3,
    lista: [_burger, _steak, _burger, _pizza, _salmon]);

final _restaurant4 = Fruteria(
    imageUrl: "assets/images/gif5.gif",
    nombre: "Sucursal 5",
    direccion: "2168/A Food St Fort Rd",
    calificacion: 4.0,
    lista: [_burger, _ramen, _pancakes, _salmon]);

// Restaurants List

final List<Fruteria> restaurants = [
  _restaurant0,
  _restaurant1,
  _restaurant2,
  _restaurant3,
  _restaurant4
];

// User

final currentUser = Usuario(nombre: "Zeeshan Ahmed", ordenes: [
  Orden(
      fruteria: _restaurant2,
      fruta: _steak,
      fecha: "Apr 30, 2022",
      cantidad: 1),
  Orden(
      fruteria: _restaurant0,
      fruta: _ramen,
      fecha: "Apr 28, 2022",
      cantidad: 3),
  Orden(
      fruteria: _restaurant1,
      fruta: _burrito,
      fecha: "Apr 30, 2022",
      cantidad: 2),
  Orden(
      fruteria: _restaurant3,
      fruta: _salmon,
      fecha: "Apr 30, 2022",
      cantidad: 1),
  Orden(
      fruteria: _restaurant4,
      fruta: _pancakes,
      fecha: "Apr 30, 2022",
      cantidad: 1)
], carrito: [
  Orden(
      fruteria: _restaurant2,
      fruta: _burger,
      fecha: "Apr 29, 2022",
      cantidad: 2),
  Orden(
      fruteria: _restaurant2,
      fruta: _pasta,
      fecha: "Apr 30, 2022",
      cantidad: 1),
  Orden(
      fruteria: _restaurant3,
      fruta: _salmon,
      fecha: "Apr 30, 2022",
      cantidad: 1),
  Orden(
      fruteria: _restaurant4,
      fruta: _pancakes,
      fecha: "Apr 29, 2022",
      cantidad: 3),
  Orden(
      fruteria: _restaurant1,
      fruta: _burrito,
      fecha: "Apr 30, 2022",
      cantidad: 2)
]);
