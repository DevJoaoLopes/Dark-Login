import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.all(50),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
                // Container(
                //   child: Image.asset('lib/assets/logo.png') ,
                // ),
                Divider(
                  color: Colors.transparent,
                  height: 100,
                ),
                TextFormField(
                  autofocus: true,
                  keyboardType: TextInputType.emailAddress,
                  style: new TextStyle(color: Colors.blue, fontSize: 15),
                  decoration: InputDecoration(
                    icon: Icon(Icons.person),
                    labelText: "Login",
                    labelStyle: TextStyle(color: Colors.blue, fontSize: 15)
                  ),
                ),
                TextFormField(
                  autofocus: true,
                  obscureText: true,
                  keyboardType: TextInputType.text,
                  style: new TextStyle(color: Colors.blue, fontSize: 15),
                  decoration: InputDecoration(
                    icon: Icon(Icons.lock),
                    labelText: "Senha",
                    labelStyle: TextStyle(color: Colors.blue, fontSize: 15),
                  ),
                ),
                Divider(
                  color: Colors.transparent,
                  height: 100,
                ),
                ButtonTheme(
                  height: 30,
                  child: RaisedButton(
                    onPressed: () => {},
                    child: Text(
                      "Entrar",
                      style: TextStyle(color: Colors.white),
                    ),
                    color: Colors.blue[800],
                  )
                ),
            ],
          ),
        ),
      )
    );
  }
}