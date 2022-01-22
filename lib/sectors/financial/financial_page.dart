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
    );
  }
}
