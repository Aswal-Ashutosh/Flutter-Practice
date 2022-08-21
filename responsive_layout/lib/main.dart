import 'package:flutter/material.dart';
import 'homepage.dart';

void main() {
  runApp(const MyResponsiveApp());
}

class MyResponsiveApp extends StatelessWidget {
  const MyResponsiveApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: const HomePage(),
        theme: ThemeData(primarySwatch: Colors.teal));
  }
}
