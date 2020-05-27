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
                      image: NetworkImage('https://static.toiimg.com/thumb/msid-60132235,imgsize-169468,width-800,height-600,resizemode-75/60132235.jpg'),
                  ),
                )
            )
        )
    );
}