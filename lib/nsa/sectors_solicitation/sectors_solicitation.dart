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
    );
  }
}
