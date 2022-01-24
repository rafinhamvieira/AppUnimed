import 'package:flutter/material.dart';

class HumanResourcesPage extends StatefulWidget {
  const HumanResourcesPage({Key? key}) : super(key: key);

  @override
  _HumanResourcesPageState createState() => _HumanResourcesPageState();
}

class _HumanResourcesPageState extends State<HumanResourcesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recursos Humanos"),
      ),
    );
  }
}
