import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> with TickerProviderStateMixin {
  //자동 증가에 필요한 컨트롤러 코드 시작
  late AnimationController controller;
  String isCelebrate = "";

  @override
  void initState() {
    controller = AnimationController(
      /// [AnimationController]s can be created with `vsync: this` because of
      /// [TickerProviderStateMixin].
      vsync: this,
      duration: const Duration(seconds: 5),
    )..addListener(() {
        setState(() {});
      });
    controller.repeat(reverse: true);
    super.initState();
  }
  //자동 증가에 필요한 컨트롤러 코드 끝

  double progress = 0.0;

  void updateProgress() {
    setState(() {
      progress += 0.05;
      if (progress >= 1.0) {
        isCelebrate = "달성을 축하합니다!!";
        progress = 0.0;
      }
      else {
        isCelebrate = "";
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Linear Progress Indicator'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TweenAnimationBuilder<double>(
              tween: Tween<double>(begin: 0.0, end: progress),
              duration: Duration(milliseconds: 500), // 애니메이션 지속 시간
              builder: (_, double value, __) {
                return LinearProgressIndicator(
                  value: value, //버튼으로 증가
                  // value: controller.value, // 컨트롤러로 증가
                );
              },
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: updateProgress,
              child: Text('진행률 증가'),
            ),
            SizedBox(
              height: 30,
            ),
            Text(progress.toStringAsFixed(2)),
            SizedBox(
              height: 30,
            ),
            Text(isCelebrate, style: TextStyle(fontSize: 24),),
          ],
        ),
      ),
    );
  }
}