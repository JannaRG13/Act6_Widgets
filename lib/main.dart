import 'package:flutter/material.dart';
import 'package:ramirezwidgets/pagina_cuatro.dart';
import 'package:ramirezwidgets/pagina_diez.dart';
import 'package:ramirezwidgets/pagina_dos.dart';
import 'package:ramirezwidgets/pagina_nueve.dart';
import 'package:ramirezwidgets/pagina_ocho.dart';
import 'package:ramirezwidgets/pagina_once.dart';
import 'package:ramirezwidgets/pagina_siete.dart';
import 'package:ramirezwidgets/pagina_tres.dart';
import 'package:ramirezwidgets/pagina_uno.dart';
import 'package:ramirezwidgets/pantalla_cinco.dart';
import 'package:ramirezwidgets/pantalla_seis.dart';

void main() => runApp(MiRutasApp());

class MiRutasApp extends StatelessWidget {
  const MiRutasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Entre Paginas Routes",
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaUno(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/pantalla2': (context) => const PantallaDos(),
        '/pantalla3': (context) => const PantallaTres(),
        '/pantalla4': (context) => const PantallaCuatro(),
        '/pantalla5': (context) => const PantallaCinco(),
        '/pantalla6': (context) => const PantallaSeis(),
        '/pantalla7': (context) => const PantallaSiete(),
        '/pantalla8': (context) => const PantallaOcho(),
        '/pantalla9': (context) => const PantallaNueve(),
        '/pantalla10': (context) => const PantallaDiez(),
        '/pantalla11': (context) => const PantallaOnce(),
      },
    );
  }
}
