import 'package:flutter/material.dart';

class FinancialHome extends StatefulWidget {
  const FinancialHome({Key? key}) : super(key: key);

  @override
  _FinancialHomeState createState() => _FinancialHomeState();
}

class _FinancialHomeState extends State<FinancialHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Financeiro"),
      ),
      body: Container(
        color: Colors.green[50],
        child: ListView(children: [
          Padding(padding: EdgeInsets.only(top: 9)),
          Card(
            child: ListTile(
              title: Text("Crediplan"),
              onTap: () {
                Navigator.of(context).pushNamed('/financial/crediplan');
              },
            ),
          ),
          const Padding(padding: EdgeInsets.only(bottom: 5)),
          Card(
            child: ListTile(
              title: Text("Programação Pagamentos"),
              onTap: () {
                Navigator.of(context).pushNamed('/financial/paymentScheduling');
              },
            ),
          ),
        ]),
      ),
    );
  }
}
