import 'package:app_turismo/app/pages/menu_page.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class Perfil extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 40),
              child: Row(
                children: [
                  IconButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => MenuPage()));
                      },
                      icon: FaIcon(
                        FontAwesomeIcons.arrowLeft,
                        color: Colors.black,
                      )),
                  SizedBox(width: 100),
                  Text(
                    'Perfil',
                    style:
                        GoogleFonts.aBeeZee(fontSize: 20, color: Colors.black),
                  ),
                  SizedBox(width: 100),
                  IconButton(
                      onPressed: () {},
                      icon: FaIcon(
                        FontAwesomeIcons.pencil,
                        color: Colors.blue,
                      )),
                ],
              ),
            ),
            SizedBox(height: 30,),
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/perfil-2.png'),
                  fit: BoxFit.cover)
              ),
            ),
            SizedBox(height: 10),
            Container(
              child: Column(
                children: [
                  Text('Leonardo', style: GoogleFonts.aclonica(fontSize: 30),),
                  Text('leonardo@gmail.com', style: GoogleFonts.aBeeZee(fontSize: 15, color: Colors.grey))
                ]
              ),
            ),

            SizedBox(height: 30,),

            Container(
              padding: EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  FaIcon(Icons.person, color: Colors.grey),
                  SizedBox(width: 10,),
                  Text('Perfil', style: GoogleFonts.aclonica(fontSize: 20)),
                   SizedBox(width: 205,),
                  FaIcon(Icons.arrow_forward_ios, size: 20, color: Colors.grey)
                ],
              
              ),
            ),

            SizedBox(height: 30,),

            Container(
              padding: EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  FaIcon(FontAwesomeIcons.flag, color: Colors.grey),
                  SizedBox(width: 10,),
                  Text('Marcado como favorito', style: GoogleFonts.aclonica(fontSize: 20)),
                  SizedBox(width: 5,),
                  FaIcon(Icons.arrow_forward_ios, size: 20, color: Colors.grey)
                ],
              
              ),
            ),

             SizedBox(height: 30,),

            Container(
              padding: EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  FaIcon(FontAwesomeIcons.earthAmericas, color: Colors.grey,),
                  SizedBox(width: 10,),
                  Text('Viagens anteriores', style: GoogleFonts.aclonica(fontSize: 20)),
                  SizedBox(width: 52,),
                  FaIcon(Icons.arrow_forward_ios, size: 20, color: Colors.grey)
                ],
              
              ),
            ),

             SizedBox(height: 30,),

            Container(
              padding: EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  FaIcon(FontAwesomeIcons.gear, color: Colors.grey),
                  SizedBox(width: 10,),
                  Text('Configurações', style: GoogleFonts.aclonica(fontSize: 20)),
                  SizedBox(width: 100,),
                  FaIcon(Icons.arrow_forward_ios, size: 20, color: Colors.grey)
                ],
              
              ),
            ),

             SizedBox(height: 30,),

            Container(
              padding: EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  FaIcon(FontAwesomeIcons.question, color: Colors.grey),
                  SizedBox(width: 10,),
                  Text('Versão', style: GoogleFonts.aclonica(fontSize: 20)),
                  SizedBox(width: 200,),
                  FaIcon(Icons.arrow_forward_ios, size: 20, color: Colors.grey)
                ],
              
              ),
            ),

          ],
        ),
      ),
    );
  }
}
