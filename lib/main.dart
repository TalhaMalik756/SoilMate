import 'package:flutter/material.dart';
// import 'package:soilmate/HomeScreen.dart';
import 'package:soilmate/splash_screen.dart';
// import 'package:soilmate/LogSign.dart';
// import 'package:soilmate/BluetoothConnectionPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SoilMate',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: splash_screen(),
      debugShowCheckedModeBanner: false,
      // Add the application icon to the AppBar widget
      // routes: {
      //   HomeScreen.routeName: (context) => const HomeScreen(),
      //   LogSign.routeName: (context) => LogSign(),
      // },
    );
  }
}
