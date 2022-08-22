import 'package:flutter/material.dart';

class TicketScreen extends StatelessWidget {
  const TicketScreen({Key? key}) : super(key: key);

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
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          width: 245.0,
          height: 150.0,
          decoration: const BoxDecoration(
            color: Color.fromARGB(218, 226, 220, 190),
          ),
          child: const Text(
            'el resumen de su compra:                                    ---------------------------------------- Tutienda.com',
            style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 110),
          width: double.infinity,
          height: 200.0,
          decoration: const BoxDecoration(
              image: DecorationImage(
            opacity: .8,
            fit: BoxFit.scaleDown,
            image: NetworkImage(
                'https://i0.wp.com/www.actiludis.com/wp-content/uploads/2016/02/TICKET.png?resize=372%2C303'),
          )),
        ),
        Container(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 110),
          width: double.infinity,
          height: 200.0,
          decoration: const BoxDecoration(
              image: DecorationImage(
            opacity: .8,
            fit: BoxFit.scaleDown,
            image: NetworkImage(
                'https://assets.stickpng.com/thumbs/584bf0bba62aaa830c43edb2.png'),
          )),
        ),
      ]),
    );
  }
}
