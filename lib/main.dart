import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:app1/util/varcolors.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  var screen1 = Scaffold(
    appBar: AppBar(
      title: Text('The Mando'),
      backgroundColor: color5,
    ),
    body: Stack(
     children: [
       Container(
         decoration: BoxDecoration(
           image: DecorationImage(
               image:AssetImage('assets/img/mando.jpg'),
                 fit: BoxFit.cover,)
         ),
       ),
       Center(
         child: Container(
           alignment: Alignment.center,
             height: 90,
             decoration: BoxDecoration(
               color: color2
             ),
           child: Text("Hey Mando",
           style: TextStyle(color: color5,
           fontSize: 40),),
         ),
       )
     ],
    ),
  );
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title : 'App1',
      home: screen1,
    );
  }
}


