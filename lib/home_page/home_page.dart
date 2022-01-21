import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String title = '';
  String subtitle = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
                accountName: Text("Rafael Corrêa Vieira"),
                accountEmail: Text("rafael.vieira@unimedpf.com.br")),
            ListTile(
              title: Text("Página principal"),
              subtitle: Text('Ir para o inicío'),
              leading: Icon(Icons.home),
              onTap: () {
                Navigator.of(context).pushReplacementNamed('/home');
              },
            ),
            ListTile(
              title: Text("NSA"),
              leading: Icon(Icons.apartment),
              onTap: (){
                Navigator.of(context).pushNamed('/nsa');
              },
            ),
            ListTile(
              title: Text("Cadastro"),
              leading: Icon(Icons.all_inbox),
              onTap: () {
                Navigator.of(context).pushNamed('/cadastre');
              },
            ),
            ListTile(
              title: Text("Faturamento"),
              leading: Icon(Icons.attach_money),
              onTap: () {
                Navigator.of(context).pushNamed('/billing');
              },
            ),
            ListTile(
              title: Text("Finalizar sessão"),
              subtitle: Text("Sair da conta"),
              leading: Icon(Icons.exit_to_app),
              onTap: () {
                Navigator.of(context).pushReplacementNamed('/');
              },
            ),
          ],
        ),
      ),
      appBar:
          AppBar(title: Text('Unimed Planalto Médio'), actions: [NeedHelp()]),
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("Bem-vindo a página inicial")],
        ),
      ),
    );
  }
}

class NeedHelp extends StatelessWidget {
  const NeedHelp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.help),
      onPressed: () {
        Navigator.of(context).pushNamed('/help');
      },
    );
  }
}
