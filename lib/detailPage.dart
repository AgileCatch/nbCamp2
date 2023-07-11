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
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      ),
      appBar: AppBar(
          title: Text('Image widget'),
          elevation: 0,
          backgroundColor: Colors.white,
          leadingWidth: 75,
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black,
              size: 35,
            ),
            onPressed: () {
              // 뒤로가기 아이콘 버튼 실행
              print('back button is clicked');
            },
          ),
          actions: [
            IconButton(
              icon: Icon(
                Icons.edit,
                color: Colors.black,
                size: 35,
              ),
              onPressed: () {
                print('modify button is clicked'); //수정 아이콘 버튼 실행
              },
            ),
          ]),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network(
                  "https://cdn-icons-png.flaticon.com/512/188/188987.png?w=826&t=st=1689056998~exp=1689057598~hmac=7e20f8df6111b8611d0a4ef66fe147a3ab72d081e7eb4aff7a38508179afd927",
                  width: 150,
                  height: 200,
                ), // 메인사진 위치
                Text(
                  '이   름',
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.w500),
                ),
                Text(
                  '영어  닉네임',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                ),
                Row(
                  children: [
                    Text(
                      '생년월일',
                      style: TextStyle(
                          fontSize: 17, fontWeight: FontWeight.w600, height: 2),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '1997.06.02',
                      style: TextStyle(fontSize: 25),
                    ),
                  ],
                ),
                Container(
                  width: 380,
                  margin: EdgeInsets.only(top: 0.2),
                  child: Divider(
                    color: Colors.black,
                    thickness: 0.8,
                  ),
                ),
                Row(
                  children: [
                    Text(
                      '이메일주소',
                      style: TextStyle(
                          fontSize: 17, fontWeight: FontWeight.w600, height: 2),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      'abcd1234@gmail.com',
                      style: TextStyle(fontSize: 25),
                    ),
                  ],
                ),
                Container(
                  width: 380,
                  margin: EdgeInsets.only(top: 0.2),
                  child: Divider(
                    color: Colors.black,
                    thickness: 0.8,
                  ),
                ),
                Row(
                  children: [
                    Text(
                      '사는 곳',
                      style: TextStyle(
                          fontSize: 17, fontWeight: FontWeight.w600, height: 2),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '한국',
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),
                Container(
                  width: 380,
                  margin: EdgeInsets.only(top: 0.2),
                  child: Divider(
                    color: Colors.black,
                    thickness: 0.8,
                  ),
                ),
                Row(
                  children: [
                    Text(
                      'MBTI',
                      style: TextStyle(
                          fontSize: 17, fontWeight: FontWeight.w600, height: 2),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      'ABCD',
                      style: TextStyle(fontSize: 25),
                    ),
                  ],
                ),
                Container(
                  width: 380,
                  margin: EdgeInsets.only(top: 0.2),
                  child: Divider(
                    color: Colors.black,
                    thickness: 0.8,
                  ),
                ),
                Row(
                  children: [
                    Text(
                      '취미',
                      style: TextStyle(
                          fontSize: 17, fontWeight: FontWeight.w600, height: 2),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '노래부르기',
                      style: TextStyle(fontSize: 25),
                    ),
                  ],
                ),
                Container(
                  width: 380,
                  margin: EdgeInsets.only(top: 0.2),
                  child: Divider(
                    color: Colors.black,
                    thickness: 0.8,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
