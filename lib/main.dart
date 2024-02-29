import 'package:flutter/material.dart';
import 'package:androin_host_platform/Client%20Platform%20Channel/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: home(),
    );
  }
}