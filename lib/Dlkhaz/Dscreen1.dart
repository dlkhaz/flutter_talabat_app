import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Dleclass extends StatelessWidget {
  const Dleclass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Center(child: Text("My Screen")),
    backgroundColor: Color.fromARGB(255, 138, 65, 93),),);
}
}