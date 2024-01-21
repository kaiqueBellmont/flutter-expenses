import 'package:flutter/material.dart';

main() => runApp(const ExpensesApp());

class ExpensesApp extends StatelessWidget {
  const ExpensesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MyHomePage());
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Barber Shop ADM'),
      ),
      body: const Center(
        child: Text(
          'Versão: 1.0.0+1',
          style: TextStyle(color: Colors.black, fontSize: 30),
        ),
      ),
    );
  }
}
