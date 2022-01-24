import 'package:flutter/material.dart';

class HistorySolicitationsPage extends StatefulWidget {
  const HistorySolicitationsPage({Key? key}) : super(key: key);

  @override
  _HistorySolicitationsPageState createState() => _HistorySolicitationsPageState();
}

class _HistorySolicitationsPageState extends State<HistorySolicitationsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Histórico de solicitações"),
      ),
    );
  }
}
