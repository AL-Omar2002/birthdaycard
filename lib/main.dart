import 'package:flutter/material.dart';

void main() {
  runApp(const BirthdayCard());
}

class BirthdayCard extends StatelessWidget {
  const BirthdayCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff),
        body: Center(
          child: Image(
            image: AssetImage('images/birthdayCard.png'),
          ),
        ),
      ),
    );
  }
}
