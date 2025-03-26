import 'package:flutter/material.dart';

class Dialogoacercade extends StatefulWidget {
  const Dialogoacercade({Key? key}) : super(key: key);

  @override
  State<Dialogoacercade> createState() => _DialogoacercadeState();
}

class _DialogoacercadeState extends State<Dialogoacercade> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        child: Text("Mostrar Dialogo Acerca De..."),
        onPressed: () {
          showDialog(
            context: context,
            builder: (context) => const AboutDialog(
              applicationIcon: FlutterLogo(),
              applicationLegalese: 'Legal',
              applicationName: 'Flutter App 1272',
              applicationVersion: 'version 1.0.0',
              children: [
                Text('Este texto es creado por alerta'),
              ],
            ),
          );
        },
      ),
    );
  }
}
