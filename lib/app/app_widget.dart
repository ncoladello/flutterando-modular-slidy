import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppWigdet extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Slidy aula 2',
      theme: ThemeData(primarySwatch: Colors.green),
      initialRoute: '/',
      navigatorKey: Modular.navigatorKey,
      onGenerateRoute: Modular.generateRoute,
    );
  }
}
