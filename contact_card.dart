
import 'package:flutter/material.dart';
import 'details.dart';

class ContactCard extends StatelessWidget {
  final String name, number;

  ContactCard(this.name, this.number);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Icon(Icons.emergency, color: Colors.red),
        title: Text(name),
        subtitle: Text(number),
        trailing: Icon(Icons.arrow_forward),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => DetailsPage(name, number),
            ),
          );
        },
      ),
    );
  }
}
