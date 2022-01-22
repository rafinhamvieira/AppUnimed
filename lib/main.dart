import 'package:flutter/material.dart';
import 'package:unimed/home_page/forgot_password/forgot_password.dart';
import 'package:unimed/home_page/help_page/help.dart';
import 'package:unimed/home_page/home_page.dart';
import 'package:unimed/login_page/login_page.dart';
import 'package:unimed/nsa/nsa_home.dart';
import 'package:unimed/nsa/sectors_solicitation/sectors_solicitation.dart';
import 'package:unimed/others/admin.dart';
import 'package:unimed/others/docs.dart';
import 'package:unimed/others/logs.dart';
import 'package:unimed/sectors/biliing/home_biling.dart';
import 'package:unimed/sectors/cadastre/home_cadastre.dart';
import 'package:unimed/sectors/customer_relationship/customer_relationship.dart';
import 'package:unimed/sectors/financial/financial_page.dart';
import 'package:unimed/sectors/human_resources/human_resources.dart';
import 'package:unimed/sectors/information_tecnology/information_tecnology.dart';

import 'nsa/videos.dart';


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
          primarySwatch: Colors.green
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        //login page
        '/': (context) => LoginPage(),
        '/forgotPassword': (context) => ForgotPassword(),
        //Home page
        '/home': (context) => HomePage(),
        '/help': (context) => Help(),
        //Drawer
        '/nsa': (context) => NsaHome(),
        '/cadastre': (context) => Cadastre(),
        '/billing': (context) => HomeBilling(),
        '/financial': (context)  => FinancialHome(),
        '/humanResources': (context) => HumanResourcesPage(),
        '/customerRelationship': (context) => CustomerRelationshipPage(),
        '/informationTecnology': (context) => TiPage(),
        '/admin': (context) => AdminPage(),
        '/docs': (context) => DocsPage(),
        '/logs': (context) => LogsPage(),
        //NSA
        '/nsa/sectorsSolicitation': (context) => SectorsSolicitation(),
        '/nsa/videos': (context) => Videos()

      },
    );
  }
}
