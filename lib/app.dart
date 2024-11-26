import 'package:flutter/material.dart';
import 'routes.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
     
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
