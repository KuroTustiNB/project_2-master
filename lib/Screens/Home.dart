import 'package:flutter/material.dart';
import 'package:project_2/Screens/login.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(vertical: 90, horizontal: 110),
            width: double.infinity,
            height: 300.0,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 115, 28, 155),
            ),
            child: const Text(
              'BOOKING',
              style: TextStyle(
                  color: Color.fromARGB(255, 255, 254, 254), fontSize: 40),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 90, horizontal: 110),
            width: double.infinity,
            height: 200.0,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 115, 28, 155),
                image: DecorationImage(
                  opacity: .8,
                  fit: BoxFit.scaleDown,
                  image: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/512/223/223465.png'),
                )),
          ),
          Container(
              padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 80),
              width: double.infinity,
              height: 100.0,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 115, 28, 155),
              ),
              child: const Text(
                'Tu opcion de fiar',
                style: TextStyle(
                    color: Color.fromARGB(255, 252, 252, 252), fontSize: 30),
              )),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 80, horizontal: 30),
            width: double.infinity,
            height: 225.0,
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 115, 28, 155),
            ),
            child: TextButton(
              style: TextButton.styleFrom(
                primary: Colors.black,
                padding: const EdgeInsets.all(16.0),
                backgroundColor: Colors.white,
                textStyle: const TextStyle(fontSize: 30, color: Colors.black),
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LoginScreen()));
              },
              child: const Text('Continue'),
            ),
          ),
        ],
      ),
    );
  }
}
