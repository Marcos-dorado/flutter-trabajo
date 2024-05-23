  import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

  class Tecnologia extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text('tecnologia'),
        ),
        body: Center(
          child: Text(
          "tecnologia",
          style: TextStyle(fontSize: 24, color: Colors.black)
            ),
          ),
        );
    }
  }
