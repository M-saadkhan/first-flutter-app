import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
void main() => runApp(MaterialApp(
home: Home()
)
);
    
    class Home extends StatelessWidget {
      @override
      Widget build(BuildContext context) {


return Scaffold(
  body:Stack(
    children:<Widget>[

  Container(
    height: 685,
    width: 415,
    color:Colors.white,
padding: EdgeInsets.fromLTRB( 0, 50, 0, 0),
      child: Text('HeLLO \nThere',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 50.0,
          fontFamily: 'OtomanopeeOne',
          color: Colors.red ,

        ),
      ),


  ),
      Positioned(
        top:0.0,
        child: Container(
           padding: EdgeInsets.all(100),
          //    height:850.0,
          //   width:850.0,
          // Padding(padding: EdgeInsets.fromLTRB( 10.0, 20.0, 30.0, 0.0),
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration (
                image: DecorationImage (
                  image: AssetImage('assets/eagle1.png'),
                  fit: BoxFit.contain ,
                )
            )
        ),
      ) ,


      Column(
        //  padding: EdgeInsets.fromLTRB( 50, 50, 50, 50),
          mainAxisAlignment: MainAxisAlignment.center ,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[


            Container(
               padding: EdgeInsets.fromLTRB( 70, 350, 50, 50),
                child: RaisedButton (
                  shape: RoundedRectangleBorder (borderRadius: BorderRadius.circular(20.0) ),
                  color:Colors.black  ,
                  child:Text('LOGIN'),
                  textColor:Colors.white ,
                  padding: EdgeInsets.symmetric(vertical: 13.0,horizontal: 110.0),
                  onPressed: (){},
                )
            ),

            Container(
             //   padding: EdgeInsets.fromLTRB( 70, 350, 50, 50),
                child: RaisedButton (
                  shape: RoundedRectangleBorder (borderRadius: BorderRadius.circular(20.0) ),
                  color:Colors.black,
                  child: Text(' Register!'),
                  textColor: Colors.white ,
                  padding: EdgeInsets.symmetric(vertical: 13.0,horizontal: 110.0),
                  onPressed: (){},
                )

            ),
Container(
  child: Text('if new click here to get register!',
  style:  TextStyle(
    fontWeight: FontWeight.bold,
    color: Colors.red  ,

  ),

  ),

),

          ]
      )


  ],
),

        );
      }
    }


