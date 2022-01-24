import 'package:flutter/material.dart';

class DebitAuthorizationPage extends StatefulWidget {
  const DebitAuthorizationPage({Key? key}) : super(key: key);

  @override
  _DebitAuthorizationPageState createState() => _DebitAuthorizationPageState();
}

class _DebitAuthorizationPageState extends State<DebitAuthorizationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Autorização Débito"),
      ),
    );
  }
}
