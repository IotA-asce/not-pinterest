import 'package:flutter/material.dart';
import 'package:not_pinterest/screens/no_auth.dart';
import 'package:not_pinterest/screens/Login.dart';
import 'package:not_pinterest/screens/SignUp.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SignUp(),
      // initialRoute: "/",
      // routes: {
      //   "/": (context) => const NoAuth(),
      //   "/login": (context) => const Login(),
      //   "/signup": (context) => const SignUp(),
      // },
    );
  }
}
