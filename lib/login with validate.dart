import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main(){
  runApp(MaterialApp(home: Login_validate(),));
}

class Login_validate implements StatefulWidget {
  @override
  State<StatefulWidget> createstate() => Login_with_validate();

}
class  Login_with_validate  extends state<Lgu>
