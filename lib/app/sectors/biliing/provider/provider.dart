import 'package:flutter/material.dart';

class ProviderPage extends StatefulWidget {
  const ProviderPage({Key? key}) : super(key: key);

  @override
  _ProviderPageState createState() => _ProviderPageState();
}

class _ProviderPageState extends State<ProviderPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Prestador"),
      ),
      body: Container(
        color: Colors.green[50],
        child: ListView(children: [
          Padding(padding: EdgeInsets.only(top: 9)),
          Card(
            child: ListTile(
              title: Text("Demonstrativo Pagamento"),
              onTap: () {
                Navigator.of(context).pushNamed('/billing/provider/paymentStatement');
              },
            ),
          ),
        ]),
      ),
    );
  }
}
