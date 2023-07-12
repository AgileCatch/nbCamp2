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
          title: Text(''),
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
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://img.dmitory.com/img/201911/2wX/oNk/2wXoNkdn88oWmguAk6yWwW.jpg"),
                  backgroundColor: Colors.transparent,
                  radius: 100,
                ), // 메인사진 위치
                Text(
                  '이   름',
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.w500),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 400,
                      width: double.infinity,
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 219, 211, 211),
                          borderRadius: BorderRadius.circular(20)),
                      child: RichText(
                        text: const TextSpan(
                          children: [
                            TextSpan(
                              text: ('닉네임'),
                              style: TextStyle(
                                fontSize: 30,
                                color: Colors.black,
                              ),
                            ),
                            WidgetSpan(
                              child: SizedBox(
                                width: 25,
                              ),
                            ),
                            WidgetSpan(
                              child: Icon(Icons.celebration),
                            ),
                            TextSpan(
                              text: ('생년월일'),
                              style: TextStyle(
                                fontSize: 30,
                                color: Colors.black,
                              ),
                            ),
                            WidgetSpan(
                              child: SizedBox(
                                width: 25,
                              ),
                            ),
                            TextSpan(
                              text: ('1234.56.78'),
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                              ),
                            ),
                            WidgetSpan(
                              child: SizedBox(
                                width: 25,
                              ),
                            ),
                            TextSpan(
                              children: [
                                WidgetSpan(
                                  child: Icon(Icons.alternate_email),
                                ),
                                TextSpan(
                                  text: ('이메일 주소'),
                                  style: TextStyle(
                                    fontSize: 30,
                                    color: Colors.black,
                                  ),
                                ),
                                WidgetSpan(
                                  child: SizedBox(
                                    width: 25,
                                  ),
                                ),
                                TextSpan(
                                  text: ('abcd@gmail.com'),
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black,
                                  ),
                                ),
                                WidgetSpan(
                                  child: SizedBox(
                                    width: 25,
                                  ),
                                ),
                                TextSpan(
                                  children: [
                                    WidgetSpan(
                                      child: Icon(Icons.public),
                                    ),
                                    TextSpan(
                                      text: ('사는 곳'),
                                      style: TextStyle(
                                        fontSize: 30,
                                        color: Colors.black,
                                      ),
                                    ),
                                    WidgetSpan(
                                      child: SizedBox(
                                        width: 25,
                                      ),
                                    ),
                                    TextSpan(
                                      text: ('대한민국'),
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black,
                                      ),
                                    ),
                                    WidgetSpan(
                                      child: SizedBox(
                                        width: 25,
                                      ),
                                    ),
                                    TextSpan(
                                      children: [
                                        WidgetSpan(
                                          child: Icon(Icons.info_outline),
                                        ),
                                        TextSpan(
                                          text: ('MBTI'),
                                          style: TextStyle(
                                            fontSize: 30,
                                            color: Colors.black,
                                          ),
                                        ),
                                        WidgetSpan(
                                          child: SizedBox(
                                            width: 25,
                                          ),
                                        ),
                                        TextSpan(
                                          text: ('ABCD'),
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.black,
                                          ),
                                        ),
                                        WidgetSpan(
                                          child: SizedBox(
                                            width: 25,
                                          ),
                                        ),
                                        TextSpan(
                                          children: [
                                            WidgetSpan(
                                              child: Icon(Icons.favorite),
                                            ),
                                            TextSpan(
                                              text: ('좋아하는 것'),
                                              style: TextStyle(
                                                fontSize: 30,
                                                color: Colors.black,
                                              ),
                                            ),
                                            WidgetSpan(
                                              child: SizedBox(
                                                width: 25,
                                              ),
                                            ),
                                            TextSpan(
                                              text: ('ABCD'),
                                              style: TextStyle(
                                                fontSize: 20,
                                                color: Colors.black,
                                              ),
                                            ),
                                            WidgetSpan(
                                              child: SizedBox(
                                                width: 25,
                                              ),
                                            ),
                                            TextSpan(
                                              children: [
                                                WidgetSpan(
                                                  child: Icon(Icons.star),
                                                ),
                                                TextSpan(
                                                  text: ('취미'),
                                                  style: TextStyle(
                                                    fontSize: 30,
                                                    color: Colors.black,
                                                  ),
                                                ),
                                                WidgetSpan(
                                                  child: SizedBox(
                                                    width: 25,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ('ABCD'),
                                                  style: TextStyle(
                                                    fontSize: 20,
                                                    color: Colors.black,
                                                  ),
                                                ),
                                                WidgetSpan(
                                                  child: SizedBox(
                                                    width: 25,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
