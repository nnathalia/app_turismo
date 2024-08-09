import 'package:app_turismo/app/pages/integrado_1.dart';
import 'package:flutter/material.dart';
import 'app/pages/login.dart';
import 'app/pages/integrado_1.dart';

void main(){
  runApp(Principal());
}

class Principal extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.white,
          titleTextStyle: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.bold,
            fontFamily: 'Times New Roman'
          )
        )
      ),
      routes: {
        '/principal': (context)=> Principal(),
        '/login': (context)=> Login(),
        '/integrado_1': (context)=> Integrado_1(),

      },
      initialRoute: '/login',
    );
  }
}
