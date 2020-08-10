import 'package:flutter/material.dart';

class ThirdFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ThirdFloorMenu(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class ThirdFloorMenu extends StatefulWidget {
  @override
  _ThirdFloorMenuState createState() => _ThirdFloorMenuState();
}

class _ThirdFloorMenuState extends State<ThirdFloorMenu> {
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
                    width: 130,
                  ),
                  Column(
                    children: <Widget>[
                      SizedBox(
                        height: 48,
                      ),
                      Container(
                        width: 9,
                        height: 9,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: const Color(0xffec5871),
                        ),
                      )
                    ],
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  SizedBox(
                    width: 327,
                  ),
                  Column(
                    children: <Widget>[
                      SizedBox(
                        height: 141,
                      ),
                      Container(
                        width: 6,
                        height: 6,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: const Color(0xfffe6396),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  SizedBox(
                    width: 50,
                  ),
                  Column(
                    children: <Widget>[
                      SizedBox(
                        height: 166,
                      ),
                      Container(
                        width: 9,
                        height: 9,
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
                      '3층 학식',
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
                        "오늘은 이걸 먹어볼까?",
                        style: const TextStyle(
                            color:  const Color(0xfff05c53),
                            fontWeight: FontWeight.w300,
                            fontFamily: "NotoSansKR",
                            fontStyle:  FontStyle.normal,
                            fontSize: 20.0
                        ),
                        textAlign: TextAlign.center
                    ),
                    SizedBox(
                      height: 28,
                    ),
                    Container(
                      padding: EdgeInsets.all(16),
                      width: 355,
                      height: 180,
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
                          Text(
                              "천원의 아침",
                              style: const TextStyle(
                                  color:  const Color(0xff131415),
                                  fontWeight: FontWeight.w500,
                                  fontFamily: "NotoSansKR",
                                  fontStyle:  FontStyle.normal,
                                  fontSize: 24.0
                              ),
                              textAlign: TextAlign.center
                          ),
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
                          Text("숯불제육덮밥",
                              style: const TextStyle(
                                  color: const Color(0xff131415),
                                  fontWeight: FontWeight.w300,
                                  fontFamily: "NotoSansKR",
                                  fontStyle: FontStyle.normal,
                                  fontSize: 16.0),
                              textAlign: TextAlign.center),
                          SizedBox(
                            height: 12,
                          ),
                          Text("치즈라면 + 공기밥",
                              style: const TextStyle(
                                  color: const Color(0xff131415),
                                  fontWeight: FontWeight.w300,
                                  fontFamily: "NotoSansKR",
                                  fontStyle: FontStyle.normal,
                                  fontSize: 16.0),
                              textAlign: TextAlign.center),
                          SizedBox(
                            height: 12,
                          ),
                          Text("치즈라면",
                              style: const TextStyle(
                                  color: const Color(0xff131415),
                                  fontWeight: FontWeight.w300,
                                  fontFamily: "NotoSansKR",
                                  fontStyle: FontStyle.normal,
                                  fontSize: 16.0),
                              textAlign: TextAlign.center),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 52,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          height: 29,
                          width: 28,
                        ),
                        Text(
                            "양식코너",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w500,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 24.0
                            ),
                            textAlign: TextAlign.center
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Container(
                        width: 329,
                        height: 1,
                        decoration: BoxDecoration(
                            color: const Color(0xffc53786)
                        ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "숯불제육덮밥",
                          style: const TextStyle(
                              color:  const Color(0xff131415),
                              fontWeight: FontWeight.w300,
                              fontFamily: "NotoSansKR",
                              fontStyle:  FontStyle.normal,
                              fontSize: 16.0
                          ),
                          textAlign: TextAlign.center),
                        SizedBox(
                          width: 173,
                        ),
                        Text(
                            "￦ 5,000",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center
                        )
                          ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                            "치즈라면 + 공기밥",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center
                        ),
                        SizedBox(
                          width: 144,
                        ),
                        Text(
                            "￦ 5,000",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center
                        )
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                            "치즈라면",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center
                        ),
                        SizedBox(
                          width: 201,
                        ),
                        Text(
                            "￦ 5,000",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center
                        )
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                            "치즈라면",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center
                        ),
                        SizedBox(
                          width: 201,
                        ),
                        Text(
                            "￦ 5,000",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center
                        )
                      ],
                    ),
                    SizedBox(
                      height: 54,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          height: 29,
                          width: 28,
                        ),
                        Text(
                            "라면코너",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w500,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 24.0
                            ),
                            textAlign: TextAlign.center
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Container(
                      width: 329,
                      height: 1,
                      decoration: BoxDecoration(
                          color: const Color(0xffc53786)
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                            "숯불제육덮밥",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center),
                        SizedBox(
                          width: 173,
                        ),
                        Text(
                            "￦ 5,000",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center
                        )
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                            "치즈라면 + 공기밥",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center
                        ),
                        SizedBox(
                          width: 144,
                        ),
                        Text(
                            "￦ 5,000",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center
                        )
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                            "치즈라면",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center
                        ),
                        SizedBox(
                          width: 201,
                        ),
                        Text(
                            "￦ 5,000",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center
                        )
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                            "치즈라면",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center
                        ),
                        SizedBox(
                          width: 201,
                        ),
                        Text(
                            "￦ 5,000",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center
                        )
                      ],
                    ),
                    SizedBox(
                      height: 54,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          height: 29,
                          width: 28,
                        ),
                        Text(
                            "분식코너",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w500,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 24.0
                            ),
                            textAlign: TextAlign.center
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Container(
                      width: 329,
                      height: 1,
                      decoration: BoxDecoration(
                          color: const Color(0xffc53786)
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                            "숯불제육덮밥",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center),
                        SizedBox(
                          width: 173,
                        ),
                        Text(
                            "￦ 5,000",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center
                        )
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                            "치즈라면 + 공기밥",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center
                        ),
                        SizedBox(
                          width: 144,
                        ),
                        Text(
                            "￦ 5,000",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center
                        )
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                            "치즈라면",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center
                        ),
                        SizedBox(
                          width: 201,
                        ),
                        Text(
                            "￦ 5,000",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center
                        )
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                            "치즈라면",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center
                        ),
                        SizedBox(
                          width: 201,
                        ),
                        Text(
                            "￦ 5,000",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center
                        )
                      ],
                    ),
                    SizedBox(
                      height: 54,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          height: 29,
                          width: 28,
                        ),
                        Text(
                            "덮밥코너",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w500,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 24.0
                            ),
                            textAlign: TextAlign.center
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Container(
                      width: 329,
                      height: 1,
                      decoration: BoxDecoration(
                          color: const Color(0xffc53786)
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                            "숯불제육덮밥",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center),
                        SizedBox(
                          width: 173,
                        ),
                        Text(
                            "￦ 5,000",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center
                        )
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                            "치즈라면 + 공기밥",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center
                        ),
                        SizedBox(
                          width: 144,
                        ),
                        Text(
                            "￦ 5,000",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center
                        )
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                            "치즈라면",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center
                        ),
                        SizedBox(
                          width: 201,
                        ),
                        Text(
                            "￦ 5,000",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center
                        )
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                            "치즈라면",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center
                        ),
                        SizedBox(
                          width: 201,
                        ),
                        Text(
                            "￦ 5,000",
                            style: const TextStyle(
                                color:  const Color(0xff131415),
                                fontWeight: FontWeight.w300,
                                fontFamily: "NotoSansKR",
                                fontStyle:  FontStyle.normal,
                                fontSize: 16.0
                            ),
                            textAlign: TextAlign.center
                        )
                      ],
                    ),
                    SizedBox(
                      height: 55,
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
