import 'package:flutter/material.dart';

class ProductivityDashboardPage extends StatefulWidget {
  const ProductivityDashboardPage({Key? key}) : super(key: key);

  @override
  _ProductivityDashboardPageState createState() => _ProductivityDashboardPageState();
}

class _ProductivityDashboardPageState extends State<ProductivityDashboardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard de produtividade"),
      ),
    );
  }
}
