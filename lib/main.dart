import 'package:flutter/material.dart';
import 'package:flutter_application_1/UI/Screens/HomePage.dart';
import 'package:flutter_application_1/UI/Widgets/core_widgets_demo.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return MaterialApp(
    debugShowCheckedModeBanner: false,
    // home: Homepage()
    home: CoreWidgetsDemo()
   );
  }
}


    