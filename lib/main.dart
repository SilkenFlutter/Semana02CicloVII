import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
      appBar: AppBar(
          title: Text("Bryan Mauricio Palma Flores"),
          backgroundColor: Colors.purple[900],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:[
             Image(
                image: AssetImage("Images/Cthulhu.png"),
              ),
             Text("Cthulu by H.P. Lovecraft"),
          ],
        )
      ),
    ),
  );
}
