import 'package:flutter/material.dart';

class PaymentSchedulingPage extends StatefulWidget {
  const PaymentSchedulingPage({Key? key}) : super(key: key);

  @override
  _PaymentSchedulingPageState createState() => _PaymentSchedulingPageState();
}

class _PaymentSchedulingPageState extends State<PaymentSchedulingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Programação Pagamentos"),
      ),
    );
  }
}
