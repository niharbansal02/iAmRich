import 'package:flutter/material.dart';

void main() {
    runApp(
        MaterialApp(
            home: Scaffold(
                backgroundColor: Colors.blueGrey[200],
                appBar: AppBar(
                    title: Text("I Am Rich"),
                    centerTitle: true,
                    backgroundColor: Colors.red[800],
                ),
                body: Center(
                  child: Image(
                      image: AssetImage('images/unnamed.png'),
                  ),
                )
            )
        )
    );
}