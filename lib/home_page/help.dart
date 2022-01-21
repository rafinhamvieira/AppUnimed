import 'package:flutter/material.dart';

class Help extends StatelessWidget {
  const Help({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ajuda do Módulo'),
      ),
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Padding(
          padding: const EdgeInsets.only(top: 200.0),
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Aqui vai ficar alguma ajuda que irao precisar")
            ],
          ),
        ),
      ),
    );
  }
}
