import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(
          top: 60,
          left: 40,
          right: 40,
          ),
          color: Colors.deepPurpleAccent,
          child: ListView(
            children: <Widget>[
              SizedBox(
                width: 128,
                height: 128,
                child: Image.asset("assets/images/logo.png"),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                autofocus: true,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  labelText: "E-mail",
                  labelStyle: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                  ),
                ),
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                autofocus: true,
                keyboardType: TextInputType.text,
                obscureText: true,
                decoration: InputDecoration(
                  labelText: "Senha",
                  labelStyle: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                  ),
                ),
                style: TextStyle(fontSize: 20),
              ),
              Container(
                height: 40,
                alignment: Alignment.centerRight,
                child: TextButton(
                  style: TextButton.styleFrom(
                    elevation: 0,
                  ),
                  child: Text(
                    "Recuperar Senha",
                    style: TextStyle(
                      color: Colors.white,
                    ),             
                  ),
                  onPressed: null,
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                height: 60,
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    stops: [0.3, 1],
                    colors: [                    
                      Color(0XFF0400D2),
                      Color(0x1FFF0539),
                    ],
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(5),
                  ),
                ),
                child: SizedBox.expand(
                  child: TextButton(
                  style: TextButton.styleFrom(
                    elevation: 0,
                  ),
                  child: Text(
                    "Entrar",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),             
                  ),
                  onPressed: null,
                ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                height: 40,
                child: TextButton(
                  child: Text(
                    "Cadastre-se",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () => {},
                ),
              ),
            ],
          ),
      ),
    );
  }
}