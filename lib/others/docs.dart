import 'package:flutter/material.dart';

class DocsPage extends StatefulWidget {
  const DocsPage({Key? key}) : super(key: key);

  @override
  _DocsPageState createState() => _DocsPageState();
}

class _DocsPageState extends State<DocsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Documentos"),
      ),
    );
  }
}
