import 'package:flutter/material.dart';
import 'package:urban_niwas/appDrawer.dart';
import 'package:urban_niwas/dashboardScreen.dart';

class Dashboard extends StatefulWidget{
  Dashboard({Key key, this.title}) : super(key: key);
  final String title;
  @override
  _Dashboard createState() => _Dashboard();
}

class _Dashboard extends State<Dashboard> {

  @override
  Widget build(BuildContext context){
    return new MaterialApp(
      title: 'Urban Niwas',
      home: Scaffold(
        appBar: AppBar(
          title: new Text('Urban Niwas'),
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                decoration: BoxDecoration( 
                  gradient: LinearGradient(colors: <Color>[
                    Colors.deepPurpleAccent,
                    Colors.greenAccent
                  ])
                ),
                child: Container(
                  child: Column(
                    children: <Widget>[
                      Material(
                        borderRadius: BorderRadius.all(Radius.circular(50.0)),
                        child:Padding(padding: EdgeInsets.all(8.0),
                          child: new Image.asset('images/p.jpg',height: 65,width: 65,),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              customList(Icons.person,'profile',(){}),
              customList(Icons.notifications,'noyification',(){}),
              customList(Icons.settings,'setting',(){}),
              customList(Icons.lock,'logout',(){}),
            ],
          ),
        ),
        body:dashboardScreen(),
      ),
    );
  }
}