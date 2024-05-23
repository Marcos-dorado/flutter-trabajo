  import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

  class Entretenimiento extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Entretenimiento'),
        ),
        body: Center(
          child: Text(
          "Entretenimiento",
          style: TextStyle(fontSize: 24, color: Colors.black)
            
            ),
          ),
        );
    }
  }
