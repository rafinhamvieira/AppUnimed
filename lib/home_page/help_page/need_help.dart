import 'package:flutter/material.dart';

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