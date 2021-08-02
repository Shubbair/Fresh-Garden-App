import 'package:flutter/material.dart';

import 'categiory.dart';
import 'home.dart';
import 'home_logs.dart';
import 'logins.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Fresh Garden',
    // Start the app with the "/" named route. In this case, the app starts
    // on the FirstScreen widget.
    initialRoute: '/',
    routes: {
      // '/': (context) => const HomeScreen(),
      '/': (context) => const LogScreen(),

      '/second': (context) => const DataScreen(),
    },
  );
  }
}
