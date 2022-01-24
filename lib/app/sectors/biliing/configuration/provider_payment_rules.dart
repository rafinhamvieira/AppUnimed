import 'package:flutter/material.dart';

class ProviderPaymentRulesPage extends StatefulWidget {
  const ProviderPaymentRulesPage({Key? key}) : super(key: key);

  @override
  _ProviderPaymentRulesPageState createState() => _ProviderPaymentRulesPageState();
}

class _ProviderPaymentRulesPageState extends State<ProviderPaymentRulesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Regras de Pagamento Prestador"),
      ),
    );
  }
}
