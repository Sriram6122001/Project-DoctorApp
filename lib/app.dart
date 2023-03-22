import'package:flutter/material.dart';
import'ProfileDetails.dart';
import 'HomeScreen.dart';


class MyApp extends StatelessWidget
{
  const MyApp({super.key});

@override
Widget build(BuildContext context){
  return MaterialApp(

    debugShowCheckedModeBanner: false,
    // theme: ThemeData(
    //   fontFamily: "Lato-Black"
    // ),
    home:ProfileDetails()
    
  );
}
}