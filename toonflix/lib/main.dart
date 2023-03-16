import 'package:flutter/material.dart';

class Player {
  String name;
  Player({required this.name});
}

/**
 * ?를 붙이면 반드시 초기화 해 줄 필요가 없다.
 */
class Coach {
  String? name;
  Coach();
}

void main() {
  var player = Player(name: "jaeyoon");
  runApp(App());
}

/**
 * 앱의 시작점
 */
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    /**
     * MaterialApp : 구글
     * CupertinoApp : iOS
     * 시작점의 역할
     */
    // return CupertinoApp;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello Flutter, I'm testing!"),
          centerTitle: false,
          elevation: 10,
        ),
        body: Center(
          child: Text("Hello World, I'm here again"),
        ),
      ),
    );
  }
}
