import 'package:flutter/material.dart';

class NoAuth extends StatelessWidget {
  const NoAuth({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Scaffold(
        body: Column(
          children: [
            Stack(
              children: [
                SizedBox(
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height / 2,
                  child: Image.network(
                    'https://source.unsplash.com/random',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height / 2,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    gradient: LinearGradient(
                      begin: FractionalOffset.topCenter,
                      end: FractionalOffset.bottomCenter,
                      colors: [
                        Colors.black.withOpacity(0),
                        Colors.black,
                      ],
                      stops: const [
                        0.0,
                        1.0,
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              color: Colors.black,
              height: MediaQuery.of(context).size.height / 2,
              child: Column(
                children: [
                  const Text(
                    "Welcome to Pinterest",
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(vertical: 0, horizontal: 20),
                    margin: const EdgeInsets.fromLTRB(50, 20, 50, 20),
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(50, 255, 255, 255),
                      borderRadius: BorderRadius.all(
                        Radius.circular(40),
                      ),
                    ),
                    child: TextFormField(
                      onChanged: (value) {},
                      style: TextStyle(
                        color: Color.fromARGB(100, 255, 255, 255),
                      ),
                      decoration: const InputDecoration(
                          focusColor: Colors.grey,
                          border: InputBorder.none,
                          fillColor: Colors.grey,
                          labelStyle: TextStyle(
                            color: Color.fromARGB(80, 255, 255, 255),
                          ),
                          
                          labelText: "Email address..."),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 40,
                    margin: const EdgeInsets.only(bottom: 30),
                    padding:
                        const EdgeInsets.symmetric(vertical: 0, horizontal: 50),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFFE60023),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          )),
                      child: const Text('Continue'),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 40,
                    margin: const EdgeInsets.only(bottom: 10),
                    padding:
                        const EdgeInsets.symmetric(vertical: 0, horizontal: 50),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF4267B2),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          )),
                      child: const Text('Continue with Facebook'),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 40,
                    margin: const EdgeInsets.only(bottom: 30),
                    padding:
                        const EdgeInsets.symmetric(vertical: 0, horizontal: 50),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF808080),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          )),
                      child: const Text('Continue with Google'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
