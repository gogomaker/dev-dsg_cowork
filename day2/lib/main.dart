import 'package:flutter/material.dart';
import '../style/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  //root of this application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'WNSP day2',
      home: MyHomePage(title: '농장일기'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        child: Row(
          children: [
            IconButton(
            tooltip: 'Open navigation menu',
            icon: const Icon(Icons.menu),
            onPressed: () {},
            ),
          ],
        ),
      ),
      floatingActionButton: const FloatingActionButton(onPressed: null),
    );
  }
}
