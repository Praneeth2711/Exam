
import 'package:flutter/material.dart';
import 'contact_card.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Emergency Contacts')),
      body: Column(
        children: [
          ContactCard('Ambulance', '108'),
          ContactCard('Police', '100'),
          ContactCard('Fire', '101'),
        ],
      ),
    );
  }
}
