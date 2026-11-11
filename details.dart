import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  final String name, number;

  DetailsPage(this.name, this.number);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Contact Details')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.phone, size: 60, color: Colors.red),
            Text(name, style: TextStyle(fontSize: 25)),
            Text('Phone: $number'),
          ],
        ),
      ),
    );
  }
}
