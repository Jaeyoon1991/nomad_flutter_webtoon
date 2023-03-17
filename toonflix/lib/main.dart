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
          backgroundColor: Color(0xff181818),
          body: Padding(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              children: [
                SizedBox(
                  height: 80,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          'Hey, Selena',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 28,
                              fontWeight: FontWeight.w800),
                        ),
                        Text('Welcom Back',
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.8),
                              fontSize: 18,
                            ))
                      ],
                    )
                  ],
                )
              ],
            ),
          )),
    );
  }
}
