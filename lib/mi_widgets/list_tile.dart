import 'package:flutter/material.dart';

//! AboutListTile
class listtile extends StatelessWidget {
  const listtile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: AboutListTile(
        icon: Icon(Icons.info),
        applicationIcon: FlutterLogo(),
        applicationLegalese: 'Legal',
        applicationName: 'Flutter App 1310',
        applicationVersion: 'version 1.0.0',
        aboutBoxChildren: [
          Text('este texto es creado por alerta'),
        ],
      ),
    );
  }
}
