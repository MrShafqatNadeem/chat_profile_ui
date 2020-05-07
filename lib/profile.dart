import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  @override
  _profileState createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'profile screen',
        home: Scaffold(
            body: Container(
                width: MediaQuery.of(context).size.width,
                //   height: MediaQuery.of(context).size.height,
                child: SafeArea(
                    child: Container(
                        color: Color(0xfff2f3f5),
                        child: Padding(
                            padding:
                                const EdgeInsets.only(left: 18.0, right: 18),
                            child: Stack(
                                alignment: AlignmentDirectional.bottomStart,
                                children: <Widget>[
                                  Container(
                                    width: MediaQuery.of(context).size.width,
                                    //  height: MediaQuery.of(context).size.height,
                                    child: SingleChildScrollView(
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Row(
                                            children: <Widget>[
                                              Container(
                                                width: 50,
                                                child: FlatButton(
                                                  onPressed: () {},
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            28.0),
                                                  ),
                                                  child: Icon(
                                                    Icons.dehaze,
                                                    size: 25,
                                                    color: Color(0xff304c85),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Text(
                                                  '',
                                                ),
                                              ),
                                              Container(
                                                width: 50,
                                                child: FlatButton(
                                                  onPressed: () {},
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            28.0),
                                                  ),
                                                  child: Icon(
                                                    Icons.notifications_none,
                                                    size: 25,
                                                    color: Color(0xff304c85),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: <Widget>[
                                              Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: <Widget>[
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.all(
                                                            8.0),
                                                    child: Text(
                                                      'Marhaba,',
                                                      style: TextStyle(
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        color:
                                                            Color(0xff304c85),
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        const EdgeInsets.all(
                                                            8.0),
                                                    child: Text(
                                                      'Cahit Berkay',
                                                      style: TextStyle(
                                                        fontSize: 22,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        color:
                                                            Color(0xff304c85),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Expanded(
                                                child: Text(''),
                                              ),
                                              Container(
                                                width: 60, height: 60,
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: AssetImage(
                                                        'assets/Kate_Linn.jpg'),
                                                    fit: BoxFit.fitWidth,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10.0),
                                                  border: Border.all(
                                                    color: Colors.grey,
                                                    width: 1.0,
                                                  ),
                                                ),
//                    child: Image.asset(
//                      "assets/Kate_Linn.jpg",
//                      width: 50,
//                      height: 50,
//                    ),
                                              ),
                                            ],
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                top: 8.0, bottom: 8, left: 8),
                                            child: Row(
                                              children: <Widget>[
                                                Text(
                                                  'Kisaca',
                                                  style: TextStyle(
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xff304c85),
                                                  ),
                                                ),
                                                Expanded(child: Text('')),
                                                Text(
                                                  'Tum Kargolam',
                                                  style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xff304050),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SingleChildScrollView(
                                            scrollDirection: Axis.horizontal,
                                            child: Row(
                                              children: <Widget>[
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.all(8.0),
                                                  child: Container(
                                                    height: 150,
                                                    width: 260,
                                                    decoration: BoxDecoration(
                                                      color: Colors.white,
                                                      border: Border.all(
                                                          color: Colors.white,
                                                          width: 1.5),
                                                      borderRadius:
                                                          BorderRadius.all(
                                                              Radius.circular(
                                                                  15.0) //         <--- border radius here
                                                              ),
//                        color: Color(0xFFe6e9ed),
                                                    ),
                                                    child: Padding(
                                                      padding:
                                                          const EdgeInsets.all(
                                                              8.0),
                                                      child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceEvenly,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: <Widget>[
                                                          Row(
                                                            children: <Widget>[
                                                              Icon(Icons
                                                                  .shutter_speed),
                                                              Expanded(
                                                                  child: Text(
                                                                'Sezai Aydin',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    color: Color(
                                                                        0xff304c85)),
                                                              )),
                                                              Text(
                                                                'Golder kargo',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w300,
                                                                    color: Color(
                                                                        0xff304c85)),
                                                              ),
                                                            ],
                                                          ),
                                                          Text(
                                                            '124 312 3123',
                                                            style: TextStyle(
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                color: Color(
                                                                    0xff304c85)),
                                                          ),
                                                          Row(
                                                            children: <Widget>[
                                                              Expanded(
                                                                  child: Text(
                                                                'Velmi Tarhi',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w100,
                                                                    color: Color(
                                                                        0xff304c85)),
                                                              )),
                                                              Text(
                                                                'Tehlimi Taslemat',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w100,
                                                                    color: Color(
                                                                        0xff304c85)),
                                                              ),
                                                            ],
                                                          ),
                                                          Row(
                                                            children: <Widget>[
                                                              Expanded(
                                                                  child: Text(
                                                                '20 Nissan',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    color: Color(
                                                                        0xff304c85)),
                                                              )),
                                                              Text(
                                                                '22 Nissan',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    color: Color(
                                                                        0xff304c85)),
                                                              ),
                                                            ],
                                                          ),
                                                          Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: <Widget>[
                                                              ClipOval(
                                                                child:
                                                                    Container(
                                                                  width: 10,
                                                                  height: 10,
                                                                  color: Colors
                                                                      .black,
                                                                  child: Text(
                                                                    ".",
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                width: 55,
                                                                child: Column(
                                                                  children: <
                                                                      Widget>[
                                                                    Divider(
                                                                      thickness:
                                                                          5,
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),

//                              ClipOval(child: Container(width:10,height:10,color: Colors.black,child: Text(".",),),),
                                                              Icon(Icons
                                                                  .directions_car),
                                                              Container(
                                                                width: 55,
                                                                child: Column(
                                                                  children: <
                                                                      Widget>[
                                                                    Divider(
                                                                      thickness:
                                                                          5,
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              ClipOval(
                                                                child:
                                                                    Container(
                                                                  width: 10,
                                                                  height: 10,
                                                                  color: Colors
                                                                      .black,
                                                                  child: Text(
                                                                    ".",
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                width: 55,
                                                                child: Column(
                                                                  children: <
                                                                      Widget>[
                                                                    Divider(
                                                                      thickness:
                                                                          5,
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              ClipOval(
                                                                child:
                                                                    Container(
                                                                  width: 10,
                                                                  height: 10,
                                                                  color: Colors
                                                                      .black,
                                                                  child: Text(
                                                                    ".",
                                                                  ),
                                                                ),
                                                              ),
//                              Container( width: 55,
//                                child: Column(children: <Widget>[
//                                  Divider(thickness: 5,),
//                                ],),
//                              ),
                                                            ],
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.all(8.0),
                                                  child: Container(
                                                    height: 150,
                                                    width: 260,
                                                    decoration: BoxDecoration(
                                                      color: Colors.white,
                                                      border: Border.all(
                                                          color: Colors.white,
                                                          width: 1.5),
                                                      borderRadius:
                                                          BorderRadius.all(
                                                              Radius.circular(
                                                                  15.0) //         <--- border radius here
                                                              ),
//                        color: Color(0xFFe6e9ed),
                                                    ),
                                                    child: Padding(
                                                      padding:
                                                          const EdgeInsets.all(
                                                              8.0),
                                                      child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceEvenly,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: <Widget>[
                                                          Row(
                                                            children: <Widget>[
                                                              Icon(Icons
                                                                  .shutter_speed),
                                                              Expanded(
                                                                  child: Text(
                                                                'Sezai Aydin',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    color: Color(
                                                                        0xff304c85)),
                                                              )),
                                                              Text(
                                                                'Golder kargo',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w300,
                                                                    color: Color(
                                                                        0xff304c85)),
                                                              ),
                                                            ],
                                                          ),
                                                          Text(
                                                            '124 312 3123',
                                                            style: TextStyle(
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                color: Color(
                                                                    0xff304c85)),
                                                          ),
                                                          Row(
                                                            children: <Widget>[
                                                              Expanded(
                                                                  child: Text(
                                                                'Velmi Tarhi',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w100,
                                                                    color: Color(
                                                                        0xff304c85)),
                                                              )),
                                                              Text(
                                                                'Tehlimi Taslemat',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w100,
                                                                    color: Color(
                                                                        0xff304c85)),
                                                              ),
                                                            ],
                                                          ),
                                                          Row(
                                                            children: <Widget>[
                                                              Expanded(
                                                                  child: Text(
                                                                '20 Nissan',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    color: Color(
                                                                        0xff304c85)),
                                                              )),
                                                              Text(
                                                                '22 Nissan',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    color: Color(
                                                                        0xff304c85)),
                                                              ),
                                                            ],
                                                          ),
                                                          Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: <Widget>[
                                                              ClipOval(
                                                                child:
                                                                    Container(
                                                                  width: 10,
                                                                  height: 10,
                                                                  color: Colors
                                                                      .black,
                                                                  child: Text(
                                                                    ".",
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                width: 55,
                                                                child: Column(
                                                                  children: <
                                                                      Widget>[
                                                                    Divider(
                                                                      thickness:
                                                                          5,
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),

//                              ClipOval(child: Container(width:10,height:10,color: Colors.black,child: Text(".",),),),
                                                              Icon(Icons
                                                                  .directions_car),
                                                              Container(
                                                                width: 55,
                                                                child: Column(
                                                                  children: <
                                                                      Widget>[
                                                                    Divider(
                                                                      thickness:
                                                                          5,
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              ClipOval(
                                                                child:
                                                                    Container(
                                                                  width: 10,
                                                                  height: 10,
                                                                  color: Colors
                                                                      .black,
                                                                  child: Text(
                                                                    ".",
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                width: 55,
                                                                child: Column(
                                                                  children: <
                                                                      Widget>[
                                                                    Divider(
                                                                      thickness:
                                                                          5,
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              ClipOval(
                                                                child:
                                                                    Container(
                                                                  width: 10,
                                                                  height: 10,
                                                                  color: Colors
                                                                      .black,
                                                                  child: Text(
                                                                    ".",
                                                                  ),
                                                                ),
                                                              ),
//                              Container( width: 55,
//                                child: Column(children: <Widget>[
//                                  Divider(thickness: 5,),
//                                ],),
//                              ),
                                                            ],
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.all(8.0),
                                                  child: Container(
                                                    height: 150,
                                                    width: 260,
                                                    decoration: BoxDecoration(
                                                      color: Colors.white,
                                                      border: Border.all(
                                                          color: Colors.white,
                                                          width: 1.5),
                                                      borderRadius:
                                                          BorderRadius.all(
                                                              Radius.circular(
                                                                  15.0) //         <--- border radius here
                                                              ),
//                        color: Color(0xFFe6e9ed),
                                                    ),
                                                    child: Padding(
                                                      padding:
                                                          const EdgeInsets.all(
                                                              8.0),
                                                      child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceEvenly,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: <Widget>[
                                                          Row(
                                                            children: <Widget>[
                                                              Icon(Icons
                                                                  .shutter_speed),
                                                              Expanded(
                                                                  child: Text(
                                                                'Sezai Aydin',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    color: Color(
                                                                        0xff304c85)),
                                                              )),
                                                              Text(
                                                                'Golder kargo',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w300,
                                                                    color: Color(
                                                                        0xff304c85)),
                                                              ),
                                                            ],
                                                          ),
                                                          Text(
                                                            '124 312 3123',
                                                            style: TextStyle(
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                color: Color(
                                                                    0xff304c85)),
                                                          ),
                                                          Row(
                                                            children: <Widget>[
                                                              Expanded(
                                                                  child: Text(
                                                                'Velmi Tarhi',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w100,
                                                                    color: Color(
                                                                        0xff304c85)),
                                                              )),
                                                              Text(
                                                                'Tehlimi Taslemat',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w100,
                                                                    color: Color(
                                                                        0xff304c85)),
                                                              ),
                                                            ],
                                                          ),
                                                          Row(
                                                            children: <Widget>[
                                                              Expanded(
                                                                  child: Text(
                                                                '20 Nissan',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    color: Color(
                                                                        0xff304c85)),
                                                              )),
                                                              Text(
                                                                '22 Nissan',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    color: Color(
                                                                        0xff304c85)),
                                                              ),
                                                            ],
                                                          ),
                                                          Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: <Widget>[
                                                              ClipOval(
                                                                child:
                                                                    Container(
                                                                  width: 10,
                                                                  height: 10,
                                                                  color: Colors
                                                                      .black,
                                                                  child: Text(
                                                                    ".",
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                width: 55,
                                                                child: Column(
                                                                  children: <
                                                                      Widget>[
                                                                    Divider(
                                                                      thickness:
                                                                          5,
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),

//                              ClipOval(child: Container(width:10,height:10,color: Colors.black,child: Text(".",),),),
                                                              Icon(Icons
                                                                  .directions_car),
                                                              Container(
                                                                width: 55,
                                                                child: Column(
                                                                  children: <
                                                                      Widget>[
                                                                    Divider(
                                                                      thickness:
                                                                          5,
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              ClipOval(
                                                                child:
                                                                    Container(
                                                                  width: 10,
                                                                  height: 10,
                                                                  color: Colors
                                                                      .black,
                                                                  child: Text(
                                                                    ".",
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                width: 55,
                                                                child: Column(
                                                                  children: <
                                                                      Widget>[
                                                                    Divider(
                                                                      thickness:
                                                                          5,
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              ClipOval(
                                                                child:
                                                                    Container(
                                                                  width: 10,
                                                                  height: 10,
                                                                  color: Colors
                                                                      .black,
                                                                  child: Text(
                                                                    ".",
                                                                  ),
                                                                ),
                                                              ),
//                              Container( width: 55,
//                                child: Column(children: <Widget>[
//                                  Divider(thickness: 5,),
//                                ],),
//                              ),
                                                            ],
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.all(8.0),
                                                  child: Container(
                                                    height: 150,
                                                    width: 260,
                                                    decoration: BoxDecoration(
                                                      color: Colors.white,
                                                      border: Border.all(
                                                          color: Colors.white,
                                                          width: 1.5),
                                                      borderRadius:
                                                          BorderRadius.all(
                                                              Radius.circular(
                                                                  15.0) //         <--- border radius here
                                                              ),
//                        color: Color(0xFFe6e9ed),
                                                    ),
                                                    child: Padding(
                                                      padding:
                                                          const EdgeInsets.all(
                                                              8.0),
                                                      child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceEvenly,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: <Widget>[
                                                          Row(
                                                            children: <Widget>[
                                                              Icon(Icons
                                                                  .shutter_speed),
                                                              Expanded(
                                                                  child: Text(
                                                                'Sezai Aydin',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    color: Color(
                                                                        0xff304c85)),
                                                              )),
                                                              Text(
                                                                'Golder kargo',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w300,
                                                                    color: Color(
                                                                        0xff304c85)),
                                                              ),
                                                            ],
                                                          ),
                                                          Text(
                                                            '124 312 3123',
                                                            style: TextStyle(
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                color: Color(
                                                                    0xff304c85)),
                                                          ),
                                                          Row(
                                                            children: <Widget>[
                                                              Expanded(
                                                                  child: Text(
                                                                'Velmi Tarhi',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w100,
                                                                    color: Color(
                                                                        0xff304c85)),
                                                              )),
                                                              Text(
                                                                'Tehlimi Taslemat',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w100,
                                                                    color: Color(
                                                                        0xff304c85)),
                                                              ),
                                                            ],
                                                          ),
                                                          Row(
                                                            children: <Widget>[
                                                              Expanded(
                                                                  child: Text(
                                                                '20 Nissan',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    color: Color(
                                                                        0xff304c85)),
                                                              )),
                                                              Text(
                                                                '22 Nissan',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    color: Color(
                                                                        0xff304c85)),
                                                              ),
                                                            ],
                                                          ),
                                                          Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: <Widget>[
                                                              ClipOval(
                                                                child:
                                                                    Container(
                                                                  width: 10,
                                                                  height: 10,
                                                                  color: Colors
                                                                      .black,
                                                                  child: Text(
                                                                    ".",
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                width: 55,
                                                                child: Column(
                                                                  children: <
                                                                      Widget>[
                                                                    Divider(
                                                                      thickness:
                                                                          5,
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),

//                              ClipOval(child: Container(width:10,height:10,color: Colors.black,child: Text(".",),),),
                                                              Icon(Icons
                                                                  .directions_car),
                                                              Container(
                                                                width: 55,
                                                                child: Column(
                                                                  children: <
                                                                      Widget>[
                                                                    Divider(
                                                                      thickness:
                                                                          5,
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              ClipOval(
                                                                child:
                                                                    Container(
                                                                  width: 10,
                                                                  height: 10,
                                                                  color: Colors
                                                                      .black,
                                                                  child: Text(
                                                                    ".",
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                width: 55,
                                                                child: Column(
                                                                  children: <
                                                                      Widget>[
                                                                    Divider(
                                                                      thickness:
                                                                          5,
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              ClipOval(
                                                                child:
                                                                    Container(
                                                                  width: 10,
                                                                  height: 10,
                                                                  color: Colors
                                                                      .black,
                                                                  child: Text(
                                                                    ".",
                                                                  ),
                                                                ),
                                                              ),
//                              Container( width: 55,
//                                child: Column(children: <Widget>[
//                                  Divider(thickness: 5,),
//                                ],),
//                              ),
                                                            ],
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.all(8.0),
                                                  child: Container(
                                                    height: 150,
                                                    width: 260,
                                                    decoration: BoxDecoration(
                                                      color: Colors.white,
                                                      border: Border.all(
                                                          color: Colors.white,
                                                          width: 1.5),
                                                      borderRadius:
                                                          BorderRadius.all(
                                                              Radius.circular(
                                                                  15.0) //         <--- border radius here
                                                              ),
//                        color: Color(0xFFe6e9ed),
                                                    ),
                                                    child: Padding(
                                                      padding:
                                                          const EdgeInsets.all(
                                                              8.0),
                                                      child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceEvenly,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: <Widget>[
                                                          Row(
                                                            children: <Widget>[
                                                              Icon(Icons
                                                                  .shutter_speed),
                                                              Expanded(
                                                                  child: Text(
                                                                'Sezai Aydin',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    color: Color(
                                                                        0xff304c85)),
                                                              )),
                                                              Text(
                                                                'Golder kargo',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w300,
                                                                    color: Color(
                                                                        0xff304c85)),
                                                              ),
                                                            ],
                                                          ),
                                                          Text(
                                                            '124 312 3123',
                                                            style: TextStyle(
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                color: Color(
                                                                    0xff304c85)),
                                                          ),
                                                          Row(
                                                            children: <Widget>[
                                                              Expanded(
                                                                  child: Text(
                                                                'Velmi Tarhi',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w100,
                                                                    color: Color(
                                                                        0xff304c85)),
                                                              )),
                                                              Text(
                                                                'Tehlimi Taslemat',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w100,
                                                                    color: Color(
                                                                        0xff304c85)),
                                                              ),
                                                            ],
                                                          ),
                                                          Row(
                                                            children: <Widget>[
                                                              Expanded(
                                                                  child: Text(
                                                                '20 Nissan',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    color: Color(
                                                                        0xff304c85)),
                                                              )),
                                                              Text(
                                                                '22 Nissan',
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        16,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    color: Color(
                                                                        0xff304c85)),
                                                              ),
                                                            ],
                                                          ),
                                                          Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: <Widget>[
                                                              ClipOval(
                                                                child:
                                                                    Container(
                                                                  width: 10,
                                                                  height: 10,
                                                                  color: Colors
                                                                      .black,
                                                                  child: Text(
                                                                    ".",
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                width: 55,
                                                                child: Column(
                                                                  children: <
                                                                      Widget>[
                                                                    Divider(
                                                                      thickness:
                                                                          5,
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),

//                              ClipOval(child: Container(width:10,height:10,color: Colors.black,child: Text(".",),),),
                                                              Icon(Icons
                                                                  .directions_car),
                                                              Container(
                                                                width: 55,
                                                                child: Column(
                                                                  children: <
                                                                      Widget>[
                                                                    Divider(
                                                                      thickness:
                                                                          5,
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              ClipOval(
                                                                child:
                                                                    Container(
                                                                  width: 10,
                                                                  height: 10,
                                                                  color: Colors
                                                                      .black,
                                                                  child: Text(
                                                                    ".",
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                width: 55,
                                                                child: Column(
                                                                  children: <
                                                                      Widget>[
                                                                    Divider(
                                                                      thickness:
                                                                          5,
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              ClipOval(
                                                                child:
                                                                    Container(
                                                                  width: 10,
                                                                  height: 10,
                                                                  color: Colors
                                                                      .black,
                                                                  child: Text(
                                                                    ".",
                                                                  ),
                                                                ),
                                                              ),
//                              Container( width: 55,
//                                child: Column(children: <Widget>[
//                                  Divider(thickness: 5,),
//                                ],),
//                              ),
                                                            ],
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              "Islemer",
                                              style: TextStyle(
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.w900,
                                                  color: Color(0xff304c85)),
                                            ),
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: <Widget>[
                                              Container(
                                                height: 150,
                                                width: 150,
                                                decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  border: Border.all(
                                                      color: Colors.white,
                                                      width: 1.5),
                                                  borderRadius: BorderRadius.all(
                                                      Radius.circular(
                                                          15.0) //         <--- border radius here
                                                      ),
//                        color: Color(0xFFe6e9ed),
                                                ),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: <Widget>[
                                                    Icon(
                                                      Icons.remove_from_queue,
                                                      size: 35,
                                                      color: Color(0xff304c85),
                                                    ),
                                                    SizedBox(
                                                      height: 15,
                                                    ),
                                                    Text(
                                                      'Kargo Gonder',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xff304c85),
                                                          fontSize: 25,
                                                          fontWeight:
                                                              FontWeight.w900),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: 150,
                                                width: 150,
                                                decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  border: Border.all(
                                                      color: Colors.white,
                                                      width: 1.5),
                                                  borderRadius: BorderRadius.all(
                                                      Radius.circular(
                                                          15.0) //         <--- border radius here
                                                      ),
//                        color: Color(0xFFe6e9ed),
                                                ),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: <Widget>[
                                                    Icon(
                                                      Icons.remove_from_queue,
                                                      size: 35,
                                                      color: Color(0xff304c85),
                                                    ),
                                                    SizedBox(
                                                      height: 15,
                                                    ),
                                                    Text(
                                                      'Kargo           AI',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              Color(0xff304c85),
                                                          fontSize: 25,
                                                          fontWeight:
                                                              FontWeight.w900),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                top: 8.0, bottom: 8),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              children: <Widget>[
                                                Container(
                                                  height: 120,
                                                  width: 100,
                                                  decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    border: Border.all(
                                                        color: Colors.white,
                                                        width: 1.5),
                                                    borderRadius: BorderRadius.all(
                                                        Radius.circular(
                                                            15.0) //         <--- border radius here
                                                        ),
//                        color: Color(0xFFe6e9ed),
                                                  ),
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: <Widget>[
                                                      Icon(
                                                        Icons.remove_from_queue,
                                                        size: 25,
                                                        color:
                                                            Color(0xff304c85),
                                                      ),
                                                      SizedBox(
                                                        height: 8,
                                                      ),
                                                      Text(
                                                        'Kaitli katilarim',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                            color: Color(
                                                                0xff304c85),
                                                            fontSize: 18,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  height: 120,
                                                  width: 100,
                                                  decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    border: Border.all(
                                                        color: Colors.white,
                                                        width: 1.5),
                                                    borderRadius: BorderRadius.all(
                                                        Radius.circular(
                                                            15.0) //         <--- border radius here
                                                        ),
//                        color: Color(0xFFe6e9ed),
                                                  ),
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: <Widget>[
                                                      Icon(
                                                        Icons.remove_from_queue,
                                                        size: 25,
                                                        color:
                                                            Color(0xff304c85),
                                                      ),
                                                      SizedBox(
                                                        height: 8,
                                                      ),
                                                      Text(
                                                        'Kaitli katilarim',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                            color: Color(
                                                                0xff304c85),
                                                            fontSize: 18,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  height: 120,
                                                  width: 100,
                                                  decoration: BoxDecoration(
                                                    color: Colors.white,
                                                    border: Border.all(
                                                        color: Colors.white,
                                                        width: 1.5),
                                                    borderRadius: BorderRadius.all(
                                                        Radius.circular(
                                                            15.0) //         <--- border radius here
                                                        ),
//                        color: Color(0xFFe6e9ed),
                                                  ),
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: <Widget>[
                                                      Icon(
                                                        Icons.remove_from_queue,
                                                        size: 25,
                                                        color:
                                                            Color(0xff304c85),
                                                      ),
                                                      SizedBox(
                                                        height: 8,
                                                      ),
                                                      Text(
                                                        'Kaitli katilarim',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                            color: Color(
                                                                0xff304c85),
                                                            fontSize: 18,
                                                            fontWeight:
                                                                FontWeight
                                                                    .w700),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 60,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 60,
                                    decoration: BoxDecoration(
                                      color: Color(0xff304c85),
                                      border: Border.all(
                                          color: Color(0xFFe6e9ed), width: 1.5),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(
                                              15.0) //         <--- border radius here
                                          ),
//                        color: Color(0xFFe6e9ed),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: <Widget>[
                                        Container(
                                          width: 110,
                                          height: 40,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            border: Border.all(
                                                color: Colors.white,
                                                width: 1.5),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(
                                                    15.0) //         <--- border radius here
                                                ),
//                        color: Color(0xFFe6e9ed),
                                          ),
                                          child: FlatButton(
                                            onPressed: () {},
                                            child: Row(
                                              children: <Widget>[
                                                Icon(
                                                  Icons.home,
                                                  color: Color(0xff304c85),
                                                ),
                                                Text(
                                                  'Anasayfa',
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    color: Color(0xff304c85),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 50,
                                          height: 40,
                                          child: FlatButton(
                                            onPressed: () {},
                                            child: Icon(
                                              Icons.contacts,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 50,
                                          height: 40,
                                          child: FlatButton(
                                            onPressed: () {},
                                            child: Icon(
                                              Icons.pin_drop,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 50,
                                          height: 40,
                                          child: FlatButton(
                                            onPressed: () {},
                                            child: Icon(
                                              Icons.person_outline,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ])))))));
  }
}
