import 'package:flutter/material.dart';
import 'help_page/need_help.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Widget _listTiles() {
    return Column(
      children: [
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
          onTap: () {
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
          title: Text("Financeiro"),
          leading: Icon(Icons.money),
          onTap: () {
            Navigator.of(context).pushNamed('/financial');
          },
        ),
        ListTile(
          title: Text("Recursos Humanos"),
          leading: Icon(Icons.person_sharp),
          onTap: () {
            Navigator.of(context).pushNamed('/humanResources');
          },
        ),
        ListTile(
          title: Text("Relacionamento com o cliente"),
          leading: Icon(Icons.people),
          onTap: () {
            Navigator.of(context).pushNamed('/customerRelationship');
          },
        ),
        ListTile(
          title: Text("TI"),
          leading: Icon(Icons.alternate_email),
          onTap: () {
            Navigator.of(context).pushNamed('/informationTecnology');
          },
        ),
        ListTile(
          title: Text("Administração"),
          leading: Icon(Icons.house),
          onTap: () {
            Navigator.of(context).pushNamed('/admin');
          },
        ),
        ListTile(
          title: Text("Documentos"),
          leading: Icon(Icons.article),
          onTap: () {
            Navigator.of(context).pushNamed('/docs');
          },
        ),
        ListTile(
          title: Text("Logs"),
          leading: Icon(Icons.tv),
          onTap: () {
            Navigator.of(context).pushNamed('/logs');
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
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              UserAccountsDrawerHeader(
                  accountName: Text("Rafael Corrêa Vieira"),
                  accountEmail: Text("rafael.vieira@unimedpf.com.br")),
              _listTiles()
            ],
          ),
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
