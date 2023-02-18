import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Dleclass extends StatefulWidget {
  const Dleclass({super.key});

  @override
  State<Dleclass> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Dleclass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Center(child: Text("My Screen")),
    backgroundColor:Color.fromARGB(255, 104, 8, 8)),);
  }
}

