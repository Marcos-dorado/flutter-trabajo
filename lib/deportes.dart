  import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

  class Deportes extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Deportes'),
        ),
        body: Center(
          child: Text(
          "Deportes",
          style: TextStyle(fontSize: 24, color: Colors.black)
            
            ),
          ),
        );
    }
  }
