import 'package:flutter/material.dart';
import 'profile.dart';
import 'destination.dart';

class ChatBubble extends CustomPainter {
  final Color color;
  final Alignment alignment;

  ChatBubble({
    @required this.color,
    this.alignment,
  });

  var _radius = 10.0;
  var _x = 10.0;

  @override
  void paint(Canvas canvas, Size size) {
    if (alignment == Alignment.topRight) {
      canvas.drawRRect(
          RRect.fromLTRBAndCorners(
            0,
            0,
            size.width - 8,
            size.height,
            bottomLeft: Radius.circular(_radius),
            topRight: Radius.circular(_radius),
            topLeft: Radius.circular(_radius),
          ),
          Paint()
            ..color = this.color
            ..style = PaintingStyle.fill);
      var path = new Path();
      path.moveTo(size.width - _x, size.height - 20);
      path.lineTo(size.width - _x, size.height);
      path.lineTo(size.width, size.height);
      canvas.clipPath(path);
      canvas.drawRRect(
          RRect.fromLTRBAndCorners(
            size.width - _x,
            0.0,
            size.width,
            size.height,
            topRight: Radius.circular(_radius),
          ),
          Paint()
            ..color = this.color
            ..style = PaintingStyle.fill);
    } else {
      canvas.drawRRect(
          RRect.fromLTRBAndCorners(
            _x,
            0,
            size.width,
            size.height,
            bottomRight: Radius.circular(_radius),
            topRight: Radius.circular(_radius),
            topLeft: Radius.circular(_radius),
          ),
          Paint()
            ..color = this.color
            ..style = PaintingStyle.fill);
      var path = new Path();
      path.moveTo(0, size.height);
      path.lineTo(_x, size.height);
      path.lineTo(_x, size.height - 20);
      canvas.clipPath(path);
      canvas.drawRRect(
          RRect.fromLTRBAndCorners(
            0,
            0.0,
            _x,
            size.height,
            topRight: Radius.circular(_radius),
          ),
          Paint()
            ..color = this.color
            ..style = PaintingStyle.fill);
    }
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}

class chat extends StatefulWidget {
  @override
  _chatState createState() => _chatState();
}

class _chatState extends State<chat> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat',
      home: Scaffold(
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: SafeArea(
            child: SingleChildScrollView(
              child: Container(
                color: Color(0xfff2f3f5),
                child: Padding(
                  padding: const EdgeInsets.only(left:18.0,right: 18),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            width: 50,
                            child: FlatButton(
                              onPressed: () {},
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(28.0),
                              ),
                              child: Icon(
                                Icons.arrow_back_ios,
                                size: 25,
                                color: Color(0xff304c85),
                              ),
                            ),
                          ),
                          Text(
                            'Teknik Destek',
                            style: TextStyle(
                                fontSize: 22,
                                color: Color(0xff304c85),
                                fontWeight: FontWeight.w800),
                          ),
                        ],
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height * 0.65,

                        child: SingleChildScrollView(
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 8.0, bottom: 8.0),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  //Change this to Alignment.topRight or Alignment.topLeft
                                  child: CustomPaint(
                                    painter: ChatBubble(
                                        color: Color(0xff304c85),
                                        alignment: Alignment.topLeft),
                                    child: Container(
                                      margin: EdgeInsets.all(10),
                                      child: Stack(
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.only(left:8.0,right: 8.0,top: 4.0,bottom: 4.0),
                                            child: Text(
                                              "lorem ipsum doler sit amet lorem ipsum doler sit ametlorem ipsum doler sit ametlorem ipsum doler sit ametlorem ipsum doler sit ametlorem ipsum doler sit amet",
                                              style: TextStyle(fontSize: 14,color: Colors.white),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 8.0, bottom: 8.0),
                                child: Align(
                                  alignment: Alignment.topRight,
                                  //Change this to Alignment.topRight or Alignment.topLeft
                                  child: CustomPaint(
                                    painter: ChatBubble(
                                        color: Colors.white,
                                        alignment: Alignment.topRight),
                                    child: Container(
                                      margin: EdgeInsets.all(10),
                                      child: Stack(
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.only(left:8.0,right: 8.0,top: 4.0,bottom: 4.0),
                                            child: Text(
                                              "lorem ipsum doler sit amet",
                                              style: TextStyle(fontSize: 14),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 8.0, bottom: 8.0),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  //Change this to Alignment.topRight or Alignment.topLeft
                                  child: CustomPaint(
                                    painter: ChatBubble(
                                        color:Color(0xff304c85),
                                        alignment: Alignment.topLeft),
                                    child: Container(
                                      margin: EdgeInsets.all(10),
                                      child: Stack(
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.only(left:8.0,right: 8.0,top: 4.0,bottom: 4.0),
                                            child: Text(
                                              "lorem ipsum doler sit amet",
                                              style: TextStyle(fontSize: 14,color: Colors.white),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                const EdgeInsets.only(top: 8.0, bottom: 8.0),
                                child: Align(
                                  alignment: Alignment.topRight,
                                  //Change this to Alignment.topRight or Alignment.topLeft
                                  child: CustomPaint(
                                    painter: ChatBubble(
                                        color: Colors.white,
                                        alignment: Alignment.topRight),
                                    child: Container(
                                      margin: EdgeInsets.all(10),
                                      child: Stack(
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.only(left:8.0,right: 8.0,top: 4.0,bottom: 4.0),
                                            child: Text(
                                              "lorem ipsum doler sit amet",
                                              style: TextStyle(fontSize: 14),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                const EdgeInsets.only(top: 8.0, bottom: 8.0),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  //Change this to Alignment.topRight or Alignment.topLeft
                                  child: CustomPaint(
                                    painter: ChatBubble(
                                        color:Color(0xff304c85),
                                        alignment: Alignment.topLeft),
                                    child: Container(
                                      margin: EdgeInsets.all(10),
                                      child: Stack(
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.only(left:8.0,right: 8.0,top: 4.0,bottom: 4.0),
                                            child: Text(
                                              "lorem ipsum doler sit amet",
                                              style: TextStyle(fontSize: 14,color: Colors.white),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                const EdgeInsets.only(top: 8.0, bottom: 8.0),
                                child: Align(
                                  alignment: Alignment.topRight,
                                  //Change this to Alignment.topRight or Alignment.topLeft
                                  child: CustomPaint(
                                    painter: ChatBubble(
                                        color: Colors.white,
                                        alignment: Alignment.topRight),
                                    child: Container(
                                      margin: EdgeInsets.all(10),
                                      child: Stack(
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.only(left:8.0,right: 8.0,top: 4.0,bottom: 4.0),
                                            child: Text(
                                              "lorem ipsum doler sit amet",
                                              style: TextStyle(fontSize: 14),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                const EdgeInsets.only(top: 8.0, bottom: 8.0),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  //Change this to Alignment.topRight or Alignment.topLeft
                                  child: CustomPaint(
                                    painter: ChatBubble(
                                        color:Color(0xff304c85),
                                        alignment: Alignment.topLeft),
                                    child: Container(
                                      margin: EdgeInsets.all(10),
                                      child: Stack(
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.only(left:8.0,right: 8.0,top: 4.0,bottom: 4.0),
                                            child: Text(
                                              "lorem ipsum doler sit amet",
                                              style: TextStyle(fontSize: 14,color: Colors.white),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                const EdgeInsets.only(top: 8.0, bottom: 8.0),
                                child: Align(
                                  alignment: Alignment.topRight,
                                  //Change this to Alignment.topRight or Alignment.topLeft
                                  child: CustomPaint(
                                    painter: ChatBubble(
                                        color: Colors.white,
                                        alignment: Alignment.topRight),
                                    child: Container(
                                      margin: EdgeInsets.all(10),
                                      child: Stack(
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.only(left:8.0,right: 8.0,top: 4.0,bottom: 4.0),
                                            child: Text(
                                              "lorem ipsum doler sit amet",
                                              style: TextStyle(fontSize: 14),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                const EdgeInsets.only(top: 8.0, bottom: 8.0),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  //Change this to Alignment.topRight or Alignment.topLeft
                                  child: CustomPaint(
                                    painter: ChatBubble(
                                        color:Color(0xff304c85),
                                        alignment: Alignment.topLeft),
                                    child: Container(
                                      margin: EdgeInsets.all(10),
                                      child: Stack(
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.only(left:8.0,right: 8.0,top: 4.0,bottom: 4.0),
                                            child: Text(
                                              "lorem ipsum doler sit amet",
                                              style: TextStyle(fontSize: 14,color: Colors.white),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                const EdgeInsets.only(top: 8.0, bottom: 8.0),
                                child: Align(
                                  alignment: Alignment.topRight,
                                  //Change this to Alignment.topRight or Alignment.topLeft
                                  child: CustomPaint(
                                    painter: ChatBubble(
                                        color: Colors.white,
                                        alignment: Alignment.topRight),
                                    child: Container(
                                      margin: EdgeInsets.all(10),
                                      child: Stack(
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.only(left:8.0,right: 8.0,top: 4.0,bottom: 4.0),
                                            child: Text(
                                              "lorem ipsum doler sit amet",
                                              style: TextStyle(fontSize: 14),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                      Container(
                        child: Row(
                          children: <Widget>[
                            Container(

                              width: MediaQuery.of(context).size.width*0.70,
                             // height: 50,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFe6e9ed), width: 1.5),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(15.0) //         <--- border radius here
                                ),
                                color: Colors.white,
                              ),
                              child: TextField(
                                maxLines: null,
                                cursorColor: Color(0xff304c85),
                                style: TextStyle(height: 1.5,
                                  fontSize: 14
                                   ),
                                keyboardType: TextInputType.multiline,

                               // maxLines: null,

                                decoration: InputDecoration(
                                  hintText: "Mesajiniz..",
                                  border: OutlineInputBorder(

                                    borderRadius: BorderRadius.circular(15.0),
                                    borderSide: BorderSide(
                                      //color: Colors.amber,
                                      style: BorderStyle.solid,
                                    ),
                                  ),
                                ),

                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xff304c85).withOpacity(0.8),
                                      spreadRadius: 10,
                                      blurRadius: 100,
                                      offset: Offset(10, 17), // changes position of shadow
                                    ),
                                  ],
                                ),
                                child: ClipOval(
                                  child: Container(
                                    width: 50,
                                    height: 50,
                                    color: Color(0xff304c85),
                                    child: FlatButton(
                                      onPressed: () {

                                        Navigator.push(context,
                                            MaterialPageRoute(
                                                builder: (context) {
                                                  return destination();
                                                }));

                                      },
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(28.0),
                                      ),
                                      child: Icon(Icons.send,color: Colors.white,),

                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
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
                          Container(width: 50,height: 40,child: FlatButton(onPressed: (){},child: Icon(Icons.person_outline,color: Colors.white,),),),
                        ],),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
