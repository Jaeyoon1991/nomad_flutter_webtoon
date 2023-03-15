import 'package:flutter/material.dart';

void main() {
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
