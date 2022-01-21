import 'package:flutter/material.dart';
import 'package:unimed/home_page/help.dart';
import 'package:unimed/home_page/home_page.dart';
import 'package:unimed/login_page/login_page.dart';
import 'package:unimed/nsa/nsa_home.dart';
import 'package:unimed/sectors/biliing/home_biling.dart';
import 'package:unimed/sectors/cadastre/home_cadastre.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Unimed Planalto Médio',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/home': (context) => HomePage(),
        '/cadastre': (context) => Cadastre(),
        '/help': (context) => Help(),
        '/nsa': (context) => NsaHome(),
        '/billing': (context) => HomeBilling(),
        //'/forgotPassword': (context) => MyStatefulWidget(title: 'Recuperar Senha'),
      },
    );
  }
}
