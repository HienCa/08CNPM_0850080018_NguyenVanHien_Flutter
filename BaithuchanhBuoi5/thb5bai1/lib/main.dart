import 'package:flutter/material.dart';
// import 'package:th5bai1/screens/home.dart';
import 'package:th5bai1/utils.dart';

// import 'package:th5bai1/screens/vacation_details.dart';
import 'package:th5bai1/screens/onboarding.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
