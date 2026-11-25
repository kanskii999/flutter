import 'package:flutter/material.dart';

void main() {
  String name = "Kairat Nurtas";
  int age = 40;
  double height = 1.75;
  bool isFamous = true;
  print(age);
  print(name);
  print(height);
  print(isFamous);

  List<String> fruits = ["apple", "banana", "blackberry"];
  print(fruits);
  print(fruits.first);
  print(fruits.last);
  print(fruits[0]);

  dynamic value = "Microsoft";
  print(value);
  value = true;
  print(value);
  name = "Tom Cruise";
  print(name);

  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(body: Center(child: Text('Hello World!'))),
    );
  }
}
