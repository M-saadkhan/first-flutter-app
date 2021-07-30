import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


class LOGIN extends StatefulWidget {
  @override
  _LOGINState createState() => _LOGINState();
}

class _LOGINState extends State<LOGIN> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:AppBar(),
        body: Column(
          children: [
            Container(
                child: Padding(padding: EdgeInsets.fromLTRB( 10.0, 20.0, 30.0, 0.0),
                    child:Column(
                      //crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                              'User',
                              style: TextStyle(
                                color: Colors.grey,
                                letterSpacing: 2.0,
                                fontSize: 30.0,
                              )
                          ),
                          Text(
                              'Login!',
                              style: TextStyle(
                                color: Colors.grey,
                                letterSpacing: 2.0,
                                fontSize: 35.0,
                                fontWeight: FontWeight.bold,
                              )
                          )
                        ]
                    )
                ),

            ),

            Container(
                padding:EdgeInsets.all(10),

                child: TextField(

                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'abc@gmail.com',
                        fillColor:Colors.black12,
                        filled:true,
                        labelText: 'Email',
                        labelStyle: TextStyle (
                          fontSize: 20,
                          color:Colors.white60 ,

                        )
                    )
                )
            ),
            Container(
                padding:EdgeInsets.all(10),
                child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'abc13xyz89',
                        fillColor:Colors.black12,
                        filled:true,
                        labelText: 'Password',
                        labelStyle: TextStyle (
                          fontSize: 20,
                          color:Colors.white60 ,

                        )
                    )
                )
            ),

            Container(
               // padding: EdgeInsets.fromLTRB( 70, 350, 50, 50),
                child: RaisedButton (
                  shape: RoundedRectangleBorder (borderRadius: BorderRadius.circular(20.0) ),
                  color:Colors.black  ,
                  child:Text('LOGIN'),
                  textColor:Colors.white ,
                  padding: EdgeInsets.symmetric(vertical: 13.0,horizontal: 110.0),
                  onPressed: (){
                    Navigator.pushNamed(context , 'Home');
                  },
                )
            ),

          ],
        ),
      );
  }
}
