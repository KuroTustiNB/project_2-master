import 'package:flutter/material.dart';
import 'package:project_2/Screens/conversasion.dart';
import 'package:project_2/Screens/ticket.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({Key? key}) : super(key: key);

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
        body: Column(children: [
          Container(
            padding: const EdgeInsets.fromLTRB(20, 30, 80, 20),
            height: 120,
            width: double.infinity,
            child: const Text('Que es lo que quieres buscar?',
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0), fontSize: 30)),
          ),
          ElevatedButton(
            child: const Text('Ticket'),
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(horizontal: 40),
              primary: Color.fromARGB(255, 106, 190, 216),
              onPrimary: Colors.black,
              onSurface: Colors.grey,
            ),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const TicketScreen()));
            },
          ),
          ElevatedButton(
            child: const Text('Calendario'),
            style: ElevatedButton.styleFrom(
              primary: Color.fromARGB(255, 220, 231, 154),
              onPrimary: Colors.black,
              onSurface: Colors.grey,
            ),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => TableBasicsExample()));
            },
          ),
          Container(
              padding: const EdgeInsets.fromLTRB(20, 30, 80, 20), height: 120),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 90, horizontal: 110),
            width: double.infinity,
            height: 300.0,
            decoration: const BoxDecoration(
                image: DecorationImage(
              opacity: .8,
              fit: BoxFit.fill,
              image: AssetImage('assets/descripcion.png'),
            )),
          ),
        ]));
  }
}
