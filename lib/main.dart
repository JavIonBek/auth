import 'package:flutter/material.dart';

import './screens/auth_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        accentColor: Colors.deepOrange,
        // fontFamily: 'Lato',
        // pageTransitionsTheme: PageTransitionsTheme(
        //   builders: {
        //     TargetPlatform.android: CustomPageTransitionBuilder(),
        //     TargetPlatform.iOS: CustomPageTransitionBuilder(),
        //   },
        // ),
      ),
      home: AuthScreen(),
    );
  }
}
