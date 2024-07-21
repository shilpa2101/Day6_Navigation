// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class about extends StatelessWidget {
  const about({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: Text("hai"),title: Text("title"),actions: [Icon(Icons.account_balance)],
      backgroundColor: Colors.brown[400],),
    );
  }
}