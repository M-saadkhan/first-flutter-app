import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_app/Register.dart';
import 'package:flutter_app/LOGIN.dart';
import 'package:flutter_app/Home.dart';
import 'package:flutter_app/login_Facebook.dart';
void main() => runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false ,
home: Home(),
    routes: {
  'Home': (context)=> Home() ,
  'LOGIN':(context)=>LOGIN() ,
'Register':(context)=>FormScreen(),
      'login_Facebook':(context)=>login_Facebook(),


    }
)
);



