import 'package:flutter/material.dart';

class CustomerRelationshipPage extends StatefulWidget {
  const CustomerRelationshipPage({Key? key}) : super(key: key);

  @override
  _CustomerRelationshipPageState createState() => _CustomerRelationshipPageState();
}

class _CustomerRelationshipPageState extends State<CustomerRelationshipPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Relacionamento com o cliente"),),
    );
  }
}
