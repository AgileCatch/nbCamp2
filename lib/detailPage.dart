import 'package:flutter/material.dart'; //flutter의 package를 가져오는 코드 반드시 필요

void main() => runApp(MyApp()); //main에서 MyApp이란 클래스를 호출한다.

class MyApp extends StatelessWidget {
  //MyApp 클래스 선언
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'detailPage',
      home: MyPage(),
    );
  }
}

class MyPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image widget'),
        elevation: 0,
        backgroundColor: Colors.white,
        leadingWidth: 75,
        leading: TextButton(
          onPressed: () {},
          child: Text(
            "back",
            style: TextStyle(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w600, // 리딩부분
            ),
          ),
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: Text(
              "modify",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.w600), // actions부분
            ),
          ),
        ],
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Image.asset('flutter image.png')],
          ),
        ),
      ),
    );
  }
}
