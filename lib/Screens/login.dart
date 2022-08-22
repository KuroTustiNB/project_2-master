import 'package:flutter/material.dart';
import 'package:project_2/Screens/menu.dart';
import 'package:project_2/Screens/ticket.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 240, 227, 240),
        appBar: AppBar(
          title: const Text('Booking',
              style: TextStyle(color: Color.fromARGB(255, 0, 0, 000))),
          centerTitle: true,
          backgroundColor: Colors.purple,
        ),
        body: Column(
          children: [
            Container(
              padding:
                  const EdgeInsets.symmetric(vertical: 30, horizontal: 130),
              width: double.infinity,
              height: 150.0,
              decoration: const BoxDecoration(),
              child: const Text(
                'Ingrese sus datos para registrarse',
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0), fontSize: 25),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(20),
              child: TextFormField(
                style: const TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                ),
                decoration: const InputDecoration(
                    labelText: "Nombre completo",
                    border: UnderlineInputBorder()),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(20),
              child: TextFormField(
                style: const TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                ),
                decoration: const InputDecoration(
                    labelText: "Edad", border: UnderlineInputBorder()),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(20),
              child: TextFormField(
                style: const TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                ),
                decoration: const InputDecoration(
                    labelText: "Correo electronico",
                    border: UnderlineInputBorder()),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(20),
              child: TextFormField(
                style: const TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                ),
                decoration: const InputDecoration(
                    labelText: "Contrasena", border: UnderlineInputBorder()),
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 30),
              width: double.infinity,
              height: 61.0,
              decoration: const BoxDecoration(),
              child: TextButton(
                style: TextButton.styleFrom(
                  primary: Colors.black,
                  padding: const EdgeInsets.all(16.0),
                  backgroundColor: Colors.white,
                  textStyle: const TextStyle(fontSize: 20, color: Colors.black),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MenuScreen()));
                },
                child: const Text('Continue'),
              ),
            ),
          ],
        ));
  }
}
