import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());}
  class MyApp extends StatelessWidget{
    const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
      return(MaterialApp(
        home: Scaffold(
          appBar : AppBar(
            title : Text ('merhabalar'),

          ),
          body : Center(
            child : Text('Hey there delilah \nwhat is it like newyork city\n'
                'i am thousand mile away\nbut girl tonight you look like so pretty')
          )
        )

      ));
  }
  
  }