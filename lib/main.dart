import 'package:flutter/material.dart';
import 'package:saucedocurso/mi_widgets/list_tile.dart';

//import 'package:saucedocurso/mi_widgets/dialogo_acerca_de.dart';

const Color darkBlue = Color(0xFF12202f);
void main() => runApp(Mitarjeta());

class Mitarjeta extends StatelessWidget {
  const Mitarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: darkBlue),
      debugShowCheckedModeBanner: false,
      title: "flutter widget tarjeta card",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("flutter saucedo"),
          centerTitle: true,
        ),
        //body: Latarjeta(),
        body: const listtile(),
      ),
    );
  }
}
