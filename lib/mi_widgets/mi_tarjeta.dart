import 'package:flutter/material.dart';

class Latarjeta extends StatelessWidget {
  const Latarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 150,
        child: Card(
          elevation: 20,
          color: Colors.amber,
          child: Padding(
            padding: EdgeInsets.all(15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 8,
                ),
                Text(
                  "aldo saucedo Mat:1310",
                  style: TextStyle(color: Colors.blue, fontSize: 24),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Tocame",
                  ),
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.white, // Color del texto
                    backgroundColor: Colors.blue, // Color del fondo
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
