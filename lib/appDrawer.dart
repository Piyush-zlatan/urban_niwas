import 'package:flutter/material.dart';


class customList extends StatelessWidget{
  IconData icon;
  String text;
  Function ontap;
  customList(this.icon,this.text,this.ontap);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      decoration: BoxDecoration(
        border: Border(bottom: BorderSide(color: Colors.blueGrey.shade500))
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(0, 8.0, 0, 8.0),
        child: InkWell(
          splashColor: Colors.deepPurpleAccent,
          onTap:ontap,
          child: Container(
            height: 40.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Row(
                  children: <Widget>[
                    Icon(icon),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(text, style: TextStyle(
                        fontSize: 16.0,
                      ),),
                    ),
                  ],
                ),
                Icon(Icons.arrow_right),
              ],
            ),
          ),
        ),
      ),
    );
  }

}