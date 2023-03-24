import 'package:flutter/material.dart';
import 'package:flutter_shop_ui/constants.dart';

import 'screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "The Flutter Way",
      theme: ThemeData(
          primarySwatch: Colors.blue,
          scaffoldBackgroundColor: bgColor,
          fontFamily: "Gordita",
          textTheme:
              const TextTheme(bodyText2: TextStyle(color: Colors.black54))),
      home: const HomeScreen(),
    );
  }
}
