import 'package:flutter/material.dart';

class MySolicitationsPage extends StatefulWidget {
  const MySolicitationsPage({Key? key}) : super(key: key);

  @override
  _MySolicitationsPageState createState() => _MySolicitationsPageState();
}

class _MySolicitationsPageState extends State<MySolicitationsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Minhas Solicitações"),
      ),
    );
  }
}
