import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Person.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key, required this.person}) : super(key: key);

  final Person person;

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(person.email),
        ),
        body: Padding(
            padding: const EdgeInsets.all(12),
            child: Text(person.description)
        )
    );
  }
}
