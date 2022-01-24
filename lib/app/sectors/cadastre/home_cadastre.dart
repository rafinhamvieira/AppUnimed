import 'package:flutter/material.dart';

class Cadastre extends StatefulWidget {
  const Cadastre({Key? key}) : super(key: key);

  @override
  _CadastreState createState() => _CadastreState();
}

class _CadastreState extends State<Cadastre> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cadastro'),
      ),
      body: Container(
        color: Colors.green[50],
        child: ListView(children: [
          Padding(padding: EdgeInsets.only(top: 9)),
          Card(
            child: ListTile(
              title: Text("Carteirinhas"),
              onTap: () {
                Navigator.of(context).pushNamed('/cadastre/wallets');
              },
            ),
          ),
        ]),
      ),
    );
  }
}
