import 'package:flutter/material.dart';

const Color darkBlue = Color.fromARGB(255, 18, 32, 47);

class Blacksmith extends StatelessWidget {
  void _onPress() {
    print('I am pressed');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TextButton(
        child: const Text('Click'),
        onPressed: _onPress,
      ),
    );
  }
}
