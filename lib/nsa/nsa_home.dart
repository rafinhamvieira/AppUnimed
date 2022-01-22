import 'package:flutter/material.dart';

class NsaHome extends StatelessWidget {
  const NsaHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("NSA"),
      ),
      body: Container(
        color: Colors.green[50],
        child: ListView(children: [
          Card(
            child: ListTile(
              title: Text("Solicitação entre setores"),
              onTap: () {
                Navigator.of(context).pushNamed('/nsa/sectorsSolicitation');
              },
            ),
          ),
          const Padding(padding: EdgeInsets.only(bottom: 5)),
          Card(
            child: ListTile(
              title: Text("Vídeos"),
              onTap: () {
                Navigator.of(context).pushNamed('/nsa/videos');
              },
            ),
          ),
        ]),
      ),
    );
  }
}
