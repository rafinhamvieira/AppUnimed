import 'package:flutter/material.dart';

class DebitAuthorizationDOCTEDPage extends StatefulWidget {
  const DebitAuthorizationDOCTEDPage({Key? key}) : super(key: key);

  @override
  _DebitAuthorizationDOCTEDPageState createState() => _DebitAuthorizationDOCTEDPageState();
}

class _DebitAuthorizationDOCTEDPageState extends State<DebitAuthorizationDOCTEDPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Autorização Débito DOC/TED"),
      ),
    );
  }
}
