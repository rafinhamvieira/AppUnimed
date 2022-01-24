import 'package:flutter/material.dart';

class PaymentStatementPage extends StatefulWidget {
  const PaymentStatementPage({Key? key}) : super(key: key);

  @override
  _PaymentStatementPageState createState() => _PaymentStatementPageState();
}

class _PaymentStatementPageState extends State<PaymentStatementPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Demonstrativo Pagamento"),
      ),
    );
  }
}
