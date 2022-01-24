import 'package:flutter/material.dart';

class ReportsPage extends StatefulWidget {
  const ReportsPage({Key? key}) : super(key: key);

  @override
  _ReportsPageState createState() => _ReportsPageState();
}

class _ReportsPageState extends State<ReportsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Relatórios"),
      ),
      body: Container(
        color: Colors.green[50],
        child: ListView(children: [
          Padding(padding: EdgeInsets.only(top: 9)),
          Card(
            child: ListTile(
              title: Text("Guia Internação Hospitalar"),
              onTap: () {
                Navigator.of(context).pushNamed('/billing/reports/hospitalAdmissionGuide');
              },
            ),
          ),
        ]),
      ),
    );
  }
}
