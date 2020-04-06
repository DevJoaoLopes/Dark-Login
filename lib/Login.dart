import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Padding(
          padding: EdgeInsets.all(50),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 130,
                  height: 130,
                  child: Image.asset('lib/assets/logo.png') ,
                ),
                Divider(
                  color: Colors.transparent,
                  height: 20,
                ),
                TextFormField(
                  autofocus: true,
                  keyboardType: TextInputType.emailAddress,
                  style: new TextStyle(color: Colors.blue[800], fontSize: 15),
                  decoration: InputDecoration(
                      icon: Icon(Icons.person),
                      labelText: "Login",
                      labelStyle: TextStyle(color: Colors.blue[800], fontSize: 15)),
                ),
                Divider(
                  color: Colors.transparent,
                  height: 20,
                ),
                TextFormField(
                  autofocus: true,
                  obscureText: true,
                  keyboardType: TextInputType.text,
                  style: new TextStyle(color: Colors.blue, fontSize: 15),
                  decoration: InputDecoration(
                    icon: Icon(Icons.lock),
                    labelText: "Senha",
                    labelStyle: TextStyle(color: Colors.blue[800], fontSize: 15),
                  ),
                ),
                Divider(
                  color: Colors.transparent,
                  height: 80,
                ),
                ButtonTheme(
                    height: 60,
                    child: RaisedButton(
                      onPressed: () => {},
                      child: Text(
                        "Entrar",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      color: Colors.blue[800],
                    )),
              ],
            ),
          ),
        ));
  }
}
