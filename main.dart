import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp
    (home: Scaffold(
    backgroundColor: Colors.black26,
    body:Center(child:
   Row(mainAxisAlignment:MainAxisAlignment.center,
   children:  [
     Text('Child1',style:TextStyle(backgroundColor: Colors.red,fontSize: 80),),

Column(mainAxisSize:MainAxisSize.min,children:[
  Text('Child2',style:TextStyle(backgroundColor: Colors.green,fontSize: 30),),
  Text('Child3',style:TextStyle(backgroundColor: Colors.indigo,fontSize: 30),),
])
   ])
    ),)
  ));
}
