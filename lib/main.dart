import 'package:flutter/material.dart';
import 'package:my_app/Home_Screen.dart';

void main(){
runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes:{
        Home.routename:(context)=>Home(),
      } ,
      initialRoute:Home.routename ,
      debugShowCheckedModeBanner: false,
    );
  }
}