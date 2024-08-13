import 'package:app_turismo/app/pages/home.dart';
import 'package:app_turismo/app/pages/integrado_1.dart';
import 'package:app_turismo/app/pages/integrado_2.dart';
import 'package:app_turismo/app/pages/integrado_3.dart';
import 'package:app_turismo/app/pages/mensagens.dart';
import 'package:app_turismo/app/pages/menu_page.dart';
import 'package:app_turismo/app/pages/perfil.dart';
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
        '/integrado_2': (context)=> Integrado_2(),
        '/integrado_3': (context)=> Integrado_3(),
        '/menu_page': (context)=> MenuPage(),
        '/home': (context)=> Home(),
        '/perfil': (context)=> Perfil(),
        '/mensagens': (context)=> Mensagens()
      },
      initialRoute: '/menu_page',
    );
  }
}
