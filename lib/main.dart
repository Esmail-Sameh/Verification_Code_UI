import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../screen/verification.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: AppBarTheme(
          elevation: 0.0,
          color: Colors.white,
          titleSpacing: 20,
          titleTextStyle: TextStyle(
            color: Colors.black,
            fontSize: 20,
          ),
          iconTheme: IconThemeData(
            color: Colors.black
          )
        )
      ),
      debugShowCheckedModeBanner: false,
      home: Verification(),
    );
  }
}
