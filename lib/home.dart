  import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

  class Home extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text('inicio'),
        ),
        body: Center(
          child: Text(
          "Inicio",
          style: TextStyle(fontSize: 24, color: Colors.black)
            
            ),
          ),
        );
    }
  }
