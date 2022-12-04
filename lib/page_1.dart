import 'package:flutter/material.dart';

import 'model/model_subject.dart';

class Page_1 extends StatefulWidget {
  const Page_1({Key? key}) : super(key: key);

  @override
  State<Page_1> createState() => _Page_1State();
}

class _Page_1State extends State<Page_1> {
  List<Subject> list = [
    Subject(
        name: 'Math 101',
        price: 'Price: \$50',
        description: 'Description: All can be perfect in math....',
        author: 'Sarah William',
        ball: '5.0',
        gcolor: [
          Color(0xffFF922A),
          Color(0xffFFB976)
        ],
        level: 'Beginner'),
    Subject(
        name: 'Math 101',
        price: 'Price: \$50',
        description: 'Description: All can be perfect in math....',
        author: 'Sarah William',
        ball: '5.0',
        gcolor: [
          Color(0xff00CFE8),
          Color(0xff1CE7FF)
        ],
        level: 'Beginner'),
    Subject(
        name: 'Computer Science 2',
        price: 'Price: \$80',
        description: 'Description: All can be perfect in any....',
        author: 'Sarah William',
        ball: '3.9',
        gcolor: [
          Color(0xff28C76F),
          Color(0xff48DA89),
        ],
        level: 'All Level'),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(top: 11, right: 27, left: 27),
          child: Column(
            children: [
              Row(
                children: [
                  Stack(
                    children: [
                      Image.asset('olov.png'),
                      Positioned(
                          top: 30, left: 27, child: Image.asset('avatar.png'))
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Welcome back',
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.w700),
                      ),
                      Text(
                        'Mahmoud.S',
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                  Spacer(),
                  Stack(
                    children: [
                      Icon(Icons.notifications_none, color: Color(0xffF19A1A)),
                      Positioned(
                          top: 3,
                          left: 4,
                          child: Container(
                            height: 7,
                            width: 7,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xffFF0000)),
                          ))
                    ],
                  )
                ],
              ),
              Container(
                padding:
                    EdgeInsets.only(top: 11, left: 46, right: 46, bottom: 24),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Color(0xff21C8F6), Color(0xff637BFF)])),
                child: Column(
                  children: [
                    Text(
                      'Your  progress in Courses',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          color: Colors.white),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 12.0, bottom: 8),
                      child: Text('Computer Science',
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 12.16,
                              color: Colors.white)),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Color(0xffFFC960),
                          size: 10.98,
                        ),
                        Text(
                          '  4.5  •  By Sarah Adam  •  All Level',
                          style: TextStyle(
                              fontSize: 10.13,
                              fontWeight: FontWeight.w400,
                              color: Colors.white),
                        ),
                      ],
                    ),
                    Container(
                      height: 12.42,
                      margin: EdgeInsets.symmetric(vertical: 5),
                      padding: EdgeInsets.only(
                          top: 1.65, bottom: 1.65, left: 3.04, right: 165),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20.7)),
                          color: Color(0xffF1F1FA)),
                      child: Container(
                        height: 9.12,
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(40.53)),
                            gradient: LinearGradient(colors: [
                              Color(0xff48DA89).withOpacity(0.94),
                              Color(0xff48DA89).withOpacity(0.94)
                            ])),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 5),
                      child: Text('Math 101',
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 12.16,
                              color: Colors.white)),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Color(0xffFFC960),
                          size: 10.98,
                        ),
                        Text(
                          '  5.0  •  By Ahmed Medo  •  Beginner',
                          style: TextStyle(
                              fontSize: 10.13,
                              fontWeight: FontWeight.w400,
                              color: Colors.white),
                        ),
                      ],
                    ),
                    Container(
                      height: 12.42,
                      margin: EdgeInsets.symmetric(vertical: 5),
                      padding: EdgeInsets.only(
                          top: 1.65, bottom: 1.65, left: 3.04, right: 110),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20.7)),
                          color: Color(0xffF1F1FA)),
                      child: Container(
                        height: 9.12,
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(40.53)),
                            gradient: LinearGradient(colors: [
                              Color(0xffFFC73C),
                              Color(0xffF19A1A)
                            ])),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 5),
                      child: Text('Algorithm',
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 12.16,
                              color: Colors.white)),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Color(0xffFFC960),
                          size: 10.98,
                        ),
                        Text(
                          '  4.0  •  By Seif El-deen  •  Intermediate',
                          style: TextStyle(
                              fontSize: 10.13,
                              fontWeight: FontWeight.w400,
                              color: Colors.white),
                        ),
                      ],
                    ),
                    Container(
                      height: 12.42,
                      margin: EdgeInsets.symmetric(vertical: 5),
                      padding: EdgeInsets.only(
                          top: 1.65, bottom: 1.65, left: 3.04, right: 150),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20.7)),
                          color: Color(0xffF1F1FA)),
                      child: Container(
                        height: 9.12,
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(40.53)),
                            gradient: LinearGradient(colors: [
                              Color(0xffE73959),
                              Color(0xffFFC73C),
                              Color(0xffFBBEBE),
                            ])),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 100.0, vertical: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(height: 2, width: 20, color: Color(0xff888888)),
                    Text(
                      'Recommendation',
                      style:
                          TextStyle(fontWeight: FontWeight.w400, fontSize: 14),
                    ),
                    Container(height: 2, width: 20, color: Color(0xff888888)),
                  ],
                ),
              ),
              Expanded(
                  child: ListView.builder(
                      itemCount: list.length,
                      itemBuilder: (context, index) {
                        return Container(
                          padding: EdgeInsets.all(15),
                          margin: EdgeInsets.only(bottom: 12),
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Color(0xffF6F6F6)),
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(13),
                                margin: EdgeInsets.only(right: 20),
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                    gradient: LinearGradient(
                                        begin: Alignment.topRight,
                                        end: Alignment.bottomLeft,
                                        colors: [
                                          list[index].gcolor[0],
                                          list[index].gcolor[1],
                                        ])),
                                child: Image.asset('cap.png'),
                              ),
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    list[index].name,
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400),
                                  ),
                                  Text(
                                    list[index].description,
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xff0D0D0D)
                                            .withOpacity(0.46)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        bottom: 7.0, top: 6),
                                    child: Text(
                                      list[index].price,
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Color(0xffFFC960),
                                        size: 11,
                                      ),
                                      Text(
                                        '  ${list[index].ball}',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 10),
                                      ),
                                      Text("  •  By ${list[index].author}  •  ${list[index].level}",
                                          style: TextStyle(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xff0D0D0D)
                                                  .withOpacity(0.46)))
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                        );
                      }))
            ],
          ),
        ),
      ),
    );
  }
}
