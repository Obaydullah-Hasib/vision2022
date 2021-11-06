import 'package:flutter/material.dart';
class privacy_policy extends StatefulWidget {
  const privacy_policy({Key? key}) : super(key: key);

  @override
  _privacy_policyState createState() => _privacy_policyState();
}

class _privacy_policyState extends State<privacy_policy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Privacy Policy'),
      ),
    );
  }
}
