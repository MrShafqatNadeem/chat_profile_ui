import 'package:flutter/material.dart';
import 'package:shafqat/profile.dart';

class destination extends StatefulWidget {
  @override
  _destinationState createState() => _destinationState();
}

class _destinationState extends State<destination> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'destination screen',
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
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text(
                                          'Kargo Al',
                                          style: TextStyle(
                                            fontSize: 22,
                                            fontWeight: FontWeight.w700,
                                            color: Color(0xff304c85),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text(
                                          'Kurgonuz capsule termline ulasmis ise kargonuzo teslim alabiliz',
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w700,
                                            color: Color(0xff304c85),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 8.0, bottom: 8),
                                        child: Text(
                                          'Secenekler',
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w700,
                                            color: Color(0xff304c85),
                                          ),
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
                                              color: Color(0xff304c85),
                                              border: Border.all(
                                                  color: Color(0xFFe6e9ed),
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
                                                  Icons.grid_off,
                                                  size: 35,
                                                  color: Colors.white,
                                                ),
                                                SizedBox(
                                                  height: 15,
                                                ),
                                                Text(
                                                  'QR Kod ile',
                                                  style: TextStyle(
                                                      color: Colors.white),
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
                                                  Icons.dialpad,
                                                  size: 35,
                                                  color: Color(0xff304c85),
                                                ),
                                                SizedBox(
                                                  height: 15,
                                                ),
                                                Text(
                                                  'QR Kod ile',
                                                  style: TextStyle(
                                                    color: Color(0xff304c85),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: 150,
                                         // width: 150,

                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            border: Border.all(
                                                color: Colors.white,
                                                width: 1.5),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(
                                                    15.0) //         <--- border radius here
                                                ),
                                          ),
                                          child: // here use stepper for realtime drawing of steps ..
                                          Padding(
                                            padding: const EdgeInsets.all(18.0),
                                            child: Row(children: <Widget>[
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  children:<Widget>[
                                                Icon(Icons.scatter_plot,color: Color(0xff304c85),),
                                                Expanded(
                                                  child: Row(
                                                    children: <Widget>[
                                                      VerticalDivider(width: 5,thickness: 5,color: Color(0xff304c85),),
                                                    ],
                                                  ),
                                                ),
                                                Icon(Icons.scatter_plot,color: Color(0xff304c85),),
                                              ]
                                              ),
                                              SizedBox(width: 10,),
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.start,

                                                children: <Widget>[
                                                Text('Gonderen',style: TextStyle(fontSize: 12,color: Color(0xff304c85),fontWeight: FontWeight.w700),),
                                                Text('Nihat Cevik',style: TextStyle(fontSize: 16,color: Color(0xff304c85),fontWeight: FontWeight.w700),),
                                                SizedBox(height: 15,),
                                                  Text('Teslim Kodu',style: TextStyle(fontSize: 12,color: Color(0xff304c85),fontWeight: FontWeight.w700),),
                                                  Text('A112R345',style: TextStyle(fontSize: 16,color: Color(0xff304c85),fontWeight: FontWeight.w700),),

                                              ],),
                                            ],),
                                          ),
                                        ),
                                      ),

                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          height: 250,
                                          // width: 150,

                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            border: Border.all(
                                                color: Colors.white,
                                                width: 1.5),
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(
                                                    15.0) //         <--- border radius here
                                            ),
                                          ),
                                          child: // here use stepper for realtime drawing of steps ..
                                          Padding(
                                            padding: const EdgeInsets.all(18.0),
                                            child: Row(children: <Widget>[
                                              Column(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  children:<Widget>[
                                                    Icon(Icons.done,color: Color(0xff304c85),size: 25,),
                                                    Expanded(
                                                      child: Row(
                                                        children: <Widget>[
                                                          VerticalDivider(width: 5,thickness: 5,color: Color(0xff304c85),),
                                                        ],
                                                      ),
                                                    ),
                                                    Icon(Icons.scatter_plot,color: Color(0xff304c85),),
                                                    Expanded(
                                                      child: Row(
                                                        children: <Widget>[
                                                          VerticalDivider(width: 5,thickness: 5,color: Color(0xff304c85),),
                                                        ],
                                                      ),
                                                    ),
                                                    Icon(Icons.scatter_plot,color: Color(0xff304c85),),
                                                    Expanded(
                                                      child: Row(
                                                        children: <Widget>[
                                                          VerticalDivider(width: 5,thickness: 5,color: Color(0xff304c85),),
                                                        ],
                                                      ),
                                                    ),
                                                    Icon(Icons.scatter_plot,color: Color(0xff304c85),),
                                                  ]
                                              ),
                                              SizedBox(width: 10,),
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.start,

                                                children: <Widget>[
                                                  Text('Paket leme Alaninda- 15-4-2020 14:20 ',style: TextStyle(fontSize: 12,color: Color(0xff304c85),fontWeight: FontWeight.w700),),
                                                  Text('Capsule Ana Markez',style: TextStyle(fontSize: 16,color: Color(0xff304c85),fontWeight: FontWeight.w700),),
                                                  SizedBox(height: 15,),
                                                  Text('Paket leme Alaninda- 15-4-2020 14:20',style: TextStyle(fontSize: 12,color: Color(0xff304c85),fontWeight: FontWeight.w700),),
                                                  Text('Capsule Ana Markez',style: TextStyle(fontSize: 16,color: Color(0xff304c85),fontWeight: FontWeight.w700),),
                                                  SizedBox(height: 15,),
                                                  Text('Paket leme Alaninda- 15-4-2020 14:20',style: TextStyle(fontSize: 12,color: Color(0xff304c85),fontWeight: FontWeight.w700),),
                                                  Text('Capsule Ana Markez',style: TextStyle(fontSize: 16,color: Color(0xff304c85),fontWeight: FontWeight.w700),),
                                                  SizedBox(height: 15,),
                                                  Text('Paket leme Alaninda- 15-4-2020 14:20',style: TextStyle(fontSize: 12,color: Color(0xff304c85),fontWeight: FontWeight.w700),),
                                                  Text('Capsule Ana Markez',style: TextStyle(fontSize: 16,color: Color(0xff304c85),fontWeight: FontWeight.w700),),

                                                ],),
                                            ],),
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 60,),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                height: 60,
                                decoration: BoxDecoration(
                                  color: Color(0xff304c85),
                                  border: Border.all(color: Color(0xFFe6e9ed), width: 1.5),
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(15.0) //         <--- border radius here
                                  ),
//                        color: Color(0xFFe6e9ed),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Container(width: 50,height: 40,child: FlatButton(onPressed: (){},child: Icon(Icons.home,color: Colors.white,),),),
                                    Container(width: 50,height: 40,child: FlatButton(onPressed: (){},child: Icon(Icons.contacts,color: Colors.white,),),),
                                    Container(width: 50,height: 40,child: FlatButton(onPressed: (){},child: Icon(Icons.pin_drop,color: Colors.white,),),),
                                    Container(width: 50,height: 40,child: FlatButton(onPressed: (){
                                      Navigator.push(context,
                                          MaterialPageRoute(
                                              builder: (context) {
                                                return profile();
                                              }));

                                    },child: Icon(Icons.person_outline,color: Colors.white,),),),
                                  ],),
                              ),

                            ],

                          ),
                        ))))));
  }
}
