import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela Inicial"),
        centerTitle: true,
        backgroundColor: Color(0xff8fbbe0),
      ),
      body: Center(
        child: Text(
          "Bem-vindo à Tela Inicial!",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
