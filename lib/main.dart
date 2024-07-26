import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:const Center(child: Text('Demo',style: TextStyle(fontFamily: 'Pacifico',fontSize: 30),)),
          backgroundColor: Colors.blueAccent,
          
        ),
        drawer: const SafeArea(
          child: Drawer(
            
          ),
        ),
      ),
    );
  }
}
