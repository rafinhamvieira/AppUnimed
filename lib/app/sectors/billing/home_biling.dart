import 'package:flutter/material.dart';

class HomeBilling extends StatelessWidget {
  const HomeBilling({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Faturamento"),
      ),
      body: Container(
        color: Colors.green[50],
        child: ListView(children: [
          Padding(padding: EdgeInsets.only(top: 9)),
          Card(
            child: ListTile(
              title: Text("Dashboard de Produtividade"),
              onTap: () {
                Navigator.of(context)
                    .pushNamed('/billing/productivityDashboard');
              },
            ),
          ),
          const Padding(padding: EdgeInsets.only(bottom: 5)),
          Card(
            child: ListTile(
              title: Text("Prestador"),
              onTap: () {
                Navigator.of(context).pushNamed('/billing/provider');
              },
            ),
          ),
          const Padding(padding: EdgeInsets.only(bottom: 5)),
          Card(
            child: ListTile(
              title: Text("Configuração"),
              onTap: () {
                Navigator.of(context).pushNamed('/billing/configuration');
              },
            ),
          ),
          const Padding(padding: EdgeInsets.only(bottom: 5)),
          Card(
            child: ListTile(
              title: Text("Relatórios"),
              onTap: () {
                Navigator.of(context).pushNamed('/billing/reports');
              },
            ),
          ),
        ]),
      ),
    );
  }
}
