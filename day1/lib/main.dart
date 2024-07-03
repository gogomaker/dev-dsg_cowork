import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "WNSP",
      home: MainPage(),
    );
  }
}

class MainPage extends StatefulWidget {
  const MainPage({super.key});
  @override
  State<MainPage> createState() => MainPageState();
}

class MainPageState extends State<MainPage> with TickerProviderStateMixin{
  //대충 필요한 코드
  int _selectedIndex = 0;
  NavigationRailLabelType labelType = NavigationRailLabelType.all;
  bool showLeading = false;
  bool showTrailing = false;
  double groupAlignment = -1.0;
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

  void _showLabelTypeDialog() {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: const Text('Choose Label Type'),
          content: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      labelType = NavigationRailLabelType.none;
                    });
                    Navigator.pop(context);
                  },
                  child: const Text('None'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      labelType = NavigationRailLabelType.selected;
                    });
                    Navigator.pop(context);
                  },
                  child: const Text('Selected'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      labelType = NavigationRailLabelType.all;
                    });
                    Navigator.pop(context);
                  },
                  child: const Text('All'),
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  void _showGroupAlignmentDialog() {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: const Text('Choose Group Alignment'),
          content: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      groupAlignment = -1.0;
                    });
                    Navigator.pop(context);
                  },
                  child: const Text('Top'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      groupAlignment = 0.0;
                    });
                    Navigator.pop(context);
                  },
                  child: const Text('Center'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      groupAlignment = 1.0;
                    });
                    Navigator.pop(context);
                  },
                  child: const Text('Bottom'),
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Day1'),
      ),
      body: Row(
        children: <Widget>[
          NavigationRail(
            selectedIndex: _selectedIndex,
            groupAlignment: groupAlignment,
            onDestinationSelected: (int index) {
              setState(() {
                _selectedIndex = index;
              });
            },
            labelType: labelType,
            leading: showLeading
                ? FloatingActionButton(
              elevation: 0,
              onPressed: () {
                // Add your onPressed code here!
              },
              child: const Icon(Icons.add),
            )
                : const SizedBox(),
            trailing: showTrailing
                ? IconButton(
              onPressed: () {
                // Add your onPressed code here!
              },
              icon: const Icon(Icons.more_horiz_rounded),
            )
                : const SizedBox(),
            destinations: const <NavigationRailDestination>[
              NavigationRailDestination(
                icon: Icon(Icons.favorite_border),
                selectedIcon: Icon(Icons.favorite),
                label: Text('First'),
              ),
              NavigationRailDestination(
                icon: Icon(Icons.bookmark_border),
                selectedIcon: Icon(Icons.book),
                label: Text('Second'),
              ),
              NavigationRailDestination(
                icon: Icon(Icons.star_border),
                selectedIcon: Icon(Icons.star),
                label: Text('Third'),
              ),
            ],
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('selectedIndex: $_selectedIndex'),
                const SizedBox(height: 20),
                Text('Label type: ${labelType.name}'),
                const SizedBox(height: 10),
                OverflowBar(
                  spacing: 10.0,
                  children: <Widget>[
                    ElevatedButton(
                      onPressed: () {
                        _showLabelTypeDialog();
                      },
                      child: const Text('Change Label Type'),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Text('Group alignment: $groupAlignment'),
                const SizedBox(height: 10),
                OverflowBar(
                  spacing: 10.0,
                  children: <Widget>[
                    ElevatedButton(
                      onPressed: () {
                        _showGroupAlignmentDialog();
                      },
                      child: const Text('Change Group Alignment'),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                OverflowBar(
                  spacing: 10.0,
                  children: <Widget>[
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          showLeading = !showLeading;
                        });
                      },
                      child: Text(showLeading ? 'Hide Leading' : 'Show Leading'),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          showTrailing = !showTrailing;
                        });
                      },
                      child: Text(
                          showTrailing ? 'Hide Trailing' : 'Show Trailing'),
                    ),
                  ],
                ),
                
              ],
            ),
          ),
          Column(
            ElevatedButton(
              onPressed: updateProgress,
              child: const Text('진행률 증가'),
            ),
            const SizedBox(height: 30),
            Text(progress.toStringAsFixed(2)),
            const SizedBox(height: 30),
            Text(
              isCelebrate,
              style: const TextStyle(fontSize: 24)
            ),
          ),
        ],
      ),
    );
  }
}