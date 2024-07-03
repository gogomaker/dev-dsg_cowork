import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import '../style/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  //root of this application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WNSP day2',
      theme: ThemeData(useMaterial3: true, colorScheme: lightColorScheme),
      // darkTheme: ThemeData(useMaterial3: true, colorScheme: darkColorScheme),
      home: const MyHomePage(title: '농장일기'),
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
      appBar: AppBar(
        title: Text(widget.title),
        centerTitle: true,
        backgroundColor: lightColorScheme.tertiary,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(
                  Icons.favorite,
                  color: lightColorScheme.primary,
                  size: 36.0,
                  semanticLabel: "추추와의 교감도",
                ),
                Container(
                  width: 200,
                  height: 36,
                  color: Colors.red,
                ),
              ],
            ), 
            SizedBox(height: 200,),
            Column(crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Icon(
                  Icons.water_drop,
                  size: 36,
                ),
                SizedBox(height: 20),
                Icon(
                  Icons.food_bank_sharp,
                  size: 36,
                ),
                SizedBox(height: 20),
                Icon(
                  Icons.car_rental,
                  size: 36,
                ),
                SizedBox(height: 20),
                Icon(
                  Icons.rotate_right_outlined,
                  size: 36,
                ),
                SizedBox(height: 20),
                Icon(
                  Icons.language,
                  size: 36,
                ),
                SizedBox(height: 20),
                Icon(
                  Icons.help,
                  size: 36,
                ),
                SizedBox(height: 20),
              ],
            )
          ]
          ),
      ),
    );
  }
}
