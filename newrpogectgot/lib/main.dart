import 'package:flutter/material.dart';
import 'package:newrpogectgot/Pages/homepage.dart';

void main() {
  runApp(MatApp);
}

class MatApp extends StatelessWidget {
  const MatApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: HomePage(),
    );
  }
}