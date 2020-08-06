import 'package:flutter/material.dart';

class SecondFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SecondFloorMenu(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class SecondFloorMenu extends StatefulWidget {
  @override
  _SecondFloorMenuState createState() => _SecondFloorMenuState();
}

class _SecondFloorMenuState extends State<SecondFloorMenu> {
  double length = 0;
  double boxsize_l = 180;
  double boxsize_d = 180;
  double boxsize_s = 180;

  @override
  void initState() {
    boxsize_l = 180 + (36 * length);
    boxsize_d = 180 + (36 * length);
    boxsize_s = 180 + (36 * length);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Stack(
            children: <Widget>[
              Row(
                children: <Widget>[
                  SizedBox(
                    width: 304,
                  ),
                  Column(
                    children: <Widget>[
                      SizedBox(
                        height: 72,
                      ),
                      Container(
                        width: 8,
                        height: 8,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: const Color(0xffe85686),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  SizedBox(
                    width: 55,
                  ),
                  Column(
                    children: <Widget>[
                      SizedBox(
                        height: 148,
                      ),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: const Color(0xffef5b55),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                      height: 66,
                    ),
                    Text(
                      '2층 학식',
                      style: const TextStyle(
                          color: const Color(0xffeb577c),
                          fontWeight: FontWeight.w500,
                          fontFamily: "NotoSansKR",
                          fontStyle: FontStyle.normal,
                          fontSize: 32.0),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      '오늘의 메뉴는 뭘까요?',
                      style: const TextStyle(
                          color: const Color(0xfff05c53),
                          fontWeight: FontWeight.w300,
                          fontFamily: "NotoSansKR",
                          fontStyle: FontStyle.normal,
                          fontSize: 20.0),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 28,
                    ),
                    Container(
                      padding: EdgeInsets.all(16),
                      width: 355,
                      height: boxsize_l,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(18)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x80cacaca),
                            offset: Offset(0, -1),
                            blurRadius: 16,
                            spreadRadius: 2,
                          )
                        ],
                        color: const Color(0xffffffff),
                      ),
                      child: Column(
                        children: <Widget>[
                          Text("점심",
                              style: const TextStyle(
                                  color: const Color(0xff131415),
                                  fontWeight: FontWeight.w500,
                                  fontFamily: "NotoSansKR",
                                  fontStyle: FontStyle.normal,
                                  fontSize: 24.0),
                              textAlign: TextAlign.center),
                          SizedBox(
                            height: 7,
                          ),
                          Container(
                            width: 319,
                            height: 1,
                            decoration: BoxDecoration(
                              color: const Color(0xffc53786),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 34,
                    ),
                    Container(
                      padding: EdgeInsets.all(16),
                      width: 355,
                      height: boxsize_d,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(18)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x80cacaca),
                            offset: Offset(0, -1),
                            blurRadius: 16,
                            spreadRadius: 2,
                          ),
                        ],
                        color: const Color(0xffffffff),
                      ),                      child: Column(
                      children: <Widget>[
                        Text("저녁",
                            style: const TextStyle(
                                color: const Color(0xff131415),
                                fontWeight: FontWeight.w500,
                                fontFamily: "NotoSansKR",
                                fontStyle: FontStyle.normal,
                                fontSize: 24.0),
                            textAlign: TextAlign.center),
                        SizedBox(
                          height: 7,
                        ),
                        Container(
                          width: 319,
                          height: 1,
                          decoration: BoxDecoration(
                            color: const Color(0xffc53786),
                          ),
                        ),
                      ],
                    ),
                    ),
                    SizedBox(
                      height: 34,
                    ),
                    Container(
                      padding: EdgeInsets.all(16),
                      width: 355,
                      height: boxsize_s,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(18),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x80cacaca),
                            offset: Offset(0, -1),
                            blurRadius: 16,
                            spreadRadius: 2,
                          ),
                        ],
                        color: const Color(0xffffffff),
                      ),                      child: Column(
                      children: <Widget>[
                        Text("일품식",
                            style: const TextStyle(
                                color: const Color(0xff131415),
                                fontWeight: FontWeight.w500,
                                fontFamily: "NotoSansKR",
                                fontStyle: FontStyle.normal,
                                fontSize: 24.0),
                            textAlign: TextAlign.center),
                        SizedBox(
                          height: 7,
                        ),
                        Container(
                          width: 319,
                          height: 1,
                          decoration: BoxDecoration(
                            color: const Color(0xffc53786),
                          ),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text('')
                      ],
                    ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
