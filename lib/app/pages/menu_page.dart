import 'package:app_turismo/app/pages/home.dart';
import 'package:app_turismo/app/pages/mensagens.dart';
import 'package:app_turismo/app/pages/perfil.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class MenuPage extends StatefulWidget{
  MenuPage({Key ? key}) : super(key: key);
  
  @override
  _MenuPageState createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage>{
  int paginaAtual = 1;
  late PageController pc;

  @override
  void initState() {
    super.initState();
    pc = PageController(initialPage: paginaAtual);
  }

  setPaginaAtual(pagina){
    setState(() {
      paginaAtual = pagina;
    });
  }
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: PageView(
        controller: pc,
        children: [
          Mensagens(),
          Home(),
          Perfil()
        ],
        onPageChanged: setPaginaAtual,
      ),

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: paginaAtual,
        items: [
          BottomNavigationBarItem(icon: FaIcon(Icons.message) , label: 'Mensagens'),
          BottomNavigationBarItem(icon: FaIcon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: FaIcon(Icons.person), label: 'Perfil'),
        ],
        onTap: (pagina){
          pc.animateToPage(pagina,
           duration: Duration(milliseconds: 400), 
           curve: Curves.ease);
        },
        backgroundColor: Colors.white,
        selectedItemColor: Colors.blue,
        unselectedLabelStyle: GoogleFonts.aBeeZee()

      ),

    );
  }
}