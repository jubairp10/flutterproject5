import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterprojects/main.dart';

void main(){
  runApp(MaterialApp(home: Myapp(),));
}
class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Myapp'),),
    body:Center(
    child: Container(height: double.infinity,
    width:double.infinity,

    color: Colors.blue,
    child: Padding(
      padding:EdgeInsets.only(top: 200),
      child: Column(
        children: [
          Image(image: AssetImage("assets/icons/icon1.png"),height: 100,width: 200,),
          Text(
          "Welcome to Flutter",
          style: TextStyle(color: Colors.deepOrange, fontSize: 15),
          ),
        ],
      ),
    ),
    ),
    )
    );
  }

}
