import 'package:claculator_app/views/claculator_app.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Course',
      // routes: getApplicationRoute(),
      // theme: getApplicationTheme());
      home: CalculatorApp(),
    );
  }
}
