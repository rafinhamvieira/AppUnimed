import 'package:flutter/material.dart';

class CrediplanPage extends StatefulWidget {
  const CrediplanPage({Key? key}) : super(key: key);

  @override
  _CrediplanPageState createState() => _CrediplanPageState();
}

class _CrediplanPageState extends State<CrediplanPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Crediplan"),
      ),
      body: Container(
        color: Colors.green[50],
        child: ListView(children: [
          Padding(padding: EdgeInsets.only(top: 9)),
          Card(
            child: ListTile(
              title: Text("Autorização Débito"),
              onTap: () {
                Navigator.of(context).pushNamed('/financial/crediplan/debitAuthorization');
              },
            ),
          ),
          const Padding(padding: EdgeInsets.only(bottom: 5)),
          Card(
            child: ListTile(
              title: Text("Autorização Débito DOC/TED"),
              onTap: () {
                Navigator.of(context).pushNamed('/financial/crediplan/debitAuthorization_DOC/TED');
              },
            ),
          ),
        ]),
      ),
    );
  }
}
