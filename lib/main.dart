import 'package:flutter/material.dart';
import 'package:nexus/features/auth/screen/login_page.dart';
import 'package:nexus/theme/pallete.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      
      theme: Pallete.darkModeAppTheme,
      debugShowCheckedModeBanner: false,
      home: const  Login_page(),
    );
  }
}

