import 'package:flutter/material.dart';
import 'package:urban_niwas/login.dart';

class dashboardScreen extends StatefulWidget{
   dashboardScreen({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _dashboardScreen createState() => _dashboardScreen();
}

class _dashboardScreen extends State<dashboardScreen>{
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24.0)
                ),
                
                child: Material(
                  color: Colors.white,
                  elevation: 14.0,
                  borderRadius: BorderRadius.circular(24.0),
                  shadowColor: Color(0x802196F3),
                  child: InkWell(
                    splashColor: Colors.deepPurpleAccent,
                    onTap: (){
                      Navigator.of(context)
                      .push(MaterialPageRoute<Null>(builder: (BuildContext context) {
                        return new MyHomePage();
                      }));
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Container(
                              //width: 100,
                              child: Padding(
                                padding: const EdgeInsets.only(left:18.0),
                                child: new Text('Request A Visit',
                                style: TextStyle(fontSize: 14.0),),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                              width: 80,
                              height: 80,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image(
                                  fit: BoxFit.contain,
                                  alignment: Alignment.topRight,
                                  image: AssetImage('images/r.png'),
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24.0)
                ),
                
                child: Material(
                  color: Colors.white,
                  elevation: 14.0,
                  borderRadius: BorderRadius.circular(24.0),
                  shadowColor: Color(0x802196F3),
                  child: InkWell(
                    splashColor: Colors.deepPurpleAccent,
                    onTap: (){
                      Navigator.of(context)
                      .push(MaterialPageRoute<Null>(builder: (BuildContext context) {
                        return new MyHomePage();
                      }));
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Container(
                              //width: 100,
                              child: Padding(
                                padding: const EdgeInsets.only(left:18.0),
                                child: new Text('profile',
                                style: TextStyle(fontSize: 14.0),),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                              width: 80,
                              height: 80,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image(
                                  fit: BoxFit.contain,
                                  alignment: Alignment.topRight,
                                  image: AssetImage('images/r.png'),
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24.0)
                ),
                
                child: Material(
                  color: Colors.white,
                  elevation: 14.0,
                  borderRadius: BorderRadius.circular(24.0),
                  shadowColor: Color(0x802196F3),
                  child: InkWell(
                    splashColor: Colors.deepPurpleAccent,
                    onTap: (){
                      Navigator.of(context)
                      .push(MaterialPageRoute<Null>(builder: (BuildContext context) {
                        return new MyHomePage();
                      }));
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Container(
                              //width: 100,
                              child: Padding(
                                padding: const EdgeInsets.only(left:18.0),
                                child: new Text('profile',
                                style: TextStyle(fontSize: 14.0),),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                              width: 80,
                              height: 80,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image(
                                  fit: BoxFit.contain,
                                  alignment: Alignment.topRight,
                                  image: AssetImage('images/r.png'),
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24.0)
                ),
                
                child: Material(
                  color: Colors.white,
                  elevation: 14.0,
                  borderRadius: BorderRadius.circular(24.0),
                  shadowColor: Color(0x802196F3),
                  child: InkWell(
                    splashColor: Colors.deepPurpleAccent,
                    onTap: (){
                      Navigator.of(context)
                      .push(MaterialPageRoute<Null>(builder: (BuildContext context) {
                        return new MyHomePage();
                      }));
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Container(
                              //width: 100,
                              child: Padding(
                                padding: const EdgeInsets.only(left:18.0),
                                child: new Text('profile',
                                style: TextStyle(fontSize: 14.0),),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                              width: 80,
                              height: 80,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image(
                                  fit: BoxFit.contain,
                                  alignment: Alignment.topRight,
                                  image: AssetImage('images/r.png'),
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}