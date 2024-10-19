import 'package:flutter/material.dart';
export 'package:catalogo/login.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "login",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login page"),
          centerTitle: true,
          backgroundColor: Color(0xff8fbbe0),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Text("Bem vindo!"),
                padding: EdgeInsets.symmetric(horizontal: 2, vertical: 20),
              ),
              Text("Entrar"),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Email',
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  labelText: 'Senha',
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 2, vertical: 20),
                child: TextButton(
                  onPressed: () => onPressed(context),
                  child: Text("Entrar"),
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xff8fbbe0),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
              ),
              Text("Cadastrar nova conta"),
            ],
          ),
        ),
      ),
    );
  }

  void onPressed(BuildContext context) {
    Navigator.pushNamed(context, '/home');
  }
}
