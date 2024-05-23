import 'package:flutter/material.dart';
import 'package:flutter_application_1/deportes.dart';
import 'package:flutter_application_1/entretenimiento.dart';
import 'package:flutter_application_1/home.dart';
import 'package:flutter_application_1/tecnologia.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
           backgroundColor: Colors.blueAccent,
           foregroundColor: Colors.white,
           title: Text("Aplicacion de Noticias"),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blueAccent,
              ),
              child: Text(
                'Menu',
                 style: TextStyle(
                   color: Colors.white,
                 ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Inicio'),
              onTap: () {
                Navigator.pop(context); 
                Navigator.push(context,
                MaterialPageRoute(builder: (context)=> Home()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.sports),
              title: Text('Deportes'),
              onTap: () {
                Navigator.pop(context); 
                Navigator.push(context,
                MaterialPageRoute(builder: (context)=> Deportes()),
                ); 
              },
            ),
              ListTile(
                leading: Icon(Icons.computer),
                title: Text("Tecnologia"),
                onTap: () {
                  Navigator.pop(context); 
                Navigator.push(context,
                MaterialPageRoute(builder: (context)=> Tecnologia()),
                );
                },
              ),
              ListTile(
                leading: Icon(Icons.movie),
                title: Text("Entretenimiento"),
                onTap: (){
                  Navigator.pop(context);
                Navigator.push(context,
                MaterialPageRoute(builder: (context)=> Entretenimiento()),
                );
                },
              ),
          ],
        ),
      ),
      
    );
  }
}


