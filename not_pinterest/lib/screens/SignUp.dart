import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  String value = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: Colors.black,
        child: Column(
          children: [
            Text("Enter your mail..."),
            TextFormField(),
            Container(
              width: double.infinity,
              child: Column(
                children: [
                  Slider(
                    value: 25,
                    onChanged: (value) {
                    },
                    label: "($value/100)",
                    activeColor: Colors.white,
                    inactiveColor: Colors.white30,
                    thumbColor: Colors.white10,
                    min: 0,
                    max: 100,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
