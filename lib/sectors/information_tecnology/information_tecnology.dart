import 'package:flutter/material.dart';

class TiPage extends StatefulWidget {
  const TiPage({Key? key}) : super(key: key);

  @override
  _TiPageState createState() => _TiPageState();
}

class _TiPageState extends State<TiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TI"),
      ),
    );
  }
}
