import 'package:flutter/material.dart';

class SectorsSolicitation extends StatefulWidget {
  const SectorsSolicitation({Key? key}) : super(key: key);

  @override
  _SectorsSolicitationState createState() => _SectorsSolicitationState();
}

class _SectorsSolicitationState extends State<SectorsSolicitation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Solicitação entre setores"),
      ),
      body: Container(
        color: Colors.green[50],
        child: ListView(children: [
          Padding(padding: EdgeInsets.only(top: 9)),
          Card(
            child: ListTile(
              title: Text("Minhas solicitações"),
              onTap: () {
                Navigator.of(context)
                    .pushNamed('/nsa/sectorsSolicitation/mySolicitations');
              },
            ),
          ),
          const Padding(padding: EdgeInsets.only(bottom: 5)),
          Card(
            child: ListTile(
              title: Text("Solicitações pendentes"),
              onTap: () {
                Navigator.of(context)
                    .pushNamed('/nsa/sectorsSolicitation/pendingSolicitations');
              },
            ),
          ),
          const Padding(padding: EdgeInsets.only(bottom: 5)),
          Card(
            child: ListTile(
              title: Text("Histórico de solicitações"),
              onTap: () {
                Navigator.of(context)
                    .pushNamed('/nsa/sectorsSolicitation/historySolicitations');
              },
            ),
          ),
        ]),
      ),
    );
  }
}
