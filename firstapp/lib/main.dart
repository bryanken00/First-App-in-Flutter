import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My First App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MyHomepage(),
    );
  }
}

class MyHomepage extends StatelessWidget {
  const MyHomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("First Application!"),
        ),
        body: const Column(children: [
          Progress(),
          Row1(),
        ]));
  }
}

class Progress extends StatelessWidget {
  const Progress({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text("My First App in Flutter"),
      ],
    );
  }
}

class Row1 extends StatelessWidget {
  const Row1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(children: [
      Text("Second Line"),
    ]);
  }
}
