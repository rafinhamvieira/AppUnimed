import 'package:flutter/material.dart';

class PendingSolicitationsPage extends StatefulWidget {
  const PendingSolicitationsPage({Key? key}) : super(key: key);

  @override
  _PendingSolicitationsPageState createState() => _PendingSolicitationsPageState();
}

class _PendingSolicitationsPageState extends State<PendingSolicitationsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Solicitações pendentes"),
      ),
    );
  }
}
