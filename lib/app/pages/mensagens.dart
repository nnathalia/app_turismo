import 'package:app_turismo/app/pages/home.dart';
import 'package:app_turismo/app/pages/menu_page.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class Mensagens extends StatelessWidget {
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
                  SizedBox(width: 70),
                  Text(
                    'Mensagens',
                    style:
                        GoogleFonts.aBeeZee(fontSize: 20, color: Colors.black),
                  ),
                  SizedBox(width: 80),
                  IconButton(
                      onPressed: () {},
                      icon: FaIcon(
                        FontAwesomeIcons.pencil,
                        color: Colors.blue,
                      )),
                ],
              ),
            ),
            SizedBox(
             height: 15,
            ),
            Container(
                width: 320,
                height: 40,
                color: const Color.fromARGB(255, 236, 236, 236),
                child: Row(
                  children: [
                    FaIcon(Icons.search, color: Colors.grey),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Pesquise bate-papos e mensagens',
                      style:
                          GoogleFonts.aBeeZee(fontSize: 15, color: Colors.grey),
                    )
                  ],
                )),
            SizedBox(
             height: 15,
            ),
            Container(
              padding: EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  Image.asset('assets/images/contato-1.png'),
                  SizedBox(width: 5),
                  Container(
                    child: Column(
                      children: [
                        Text(
                          'Sajib Rahman',
                          style: GoogleFonts.aclonica(fontSize: 20),
                        ),
                        Text('Hi, John! 👋 How are you doing?',
                            style: GoogleFonts.aBeeZee(
                                fontSize: 10,
                                color: Colors.grey,
                                fontWeight: FontWeight.w100))
                      ],
                    ),
                  ),
                  SizedBox(width: 40),
                  FaIcon(
                    FontAwesomeIcons.check,
                    size: 10,
                  ),
                  SizedBox(width: 5),
                  Text('09:46',
                      style: GoogleFonts.aBeeZee(
                          fontSize: 10,
                          color: Colors.grey,
                          fontWeight: FontWeight.w100))
                ],
              ),
            ),
            SizedBox(
             height: 15,
            ),

            Container(
              padding: EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  Image.asset('assets/images/contato-2.png'),
                  SizedBox(width: 5),
                  Container(
                    child: Column(
                      children: [
                        Text(
                          'Adom Shafi',
                          style: GoogleFonts.aclonica(fontSize: 20),
                        ),
                        Text('Typing...',
                            style: GoogleFonts.aBeeZee(
                                fontSize: 10,
                                color: Colors.blue,
                                fontWeight: FontWeight.w100))
                      ],
                    ),
                  ),
                  SizedBox(width: 80),
                  FaIcon(
                    FontAwesomeIcons.check,
                    size: 10,
                  ),
                  SizedBox(width: 5),
                  Text('08:42',
                      style: GoogleFonts.aBeeZee(
                          fontSize: 10,
                          color: Colors.grey,
                          fontWeight: FontWeight.w100))
                ],
              ),
            ),
            SizedBox(
             height: 15,
            ),

            Container(
              padding: EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  Image.asset('assets/images/contato-3.png'),
                  SizedBox(width: 5),
                  Container(
                    child: Column(
                      children: [
                        Text(
                          'Hr Rumen',
                          style: GoogleFonts.aclonica(fontSize: 20),
                        ),
                        Text('Cool! ☺️ Let’s meet at 18:00...',
                            style: GoogleFonts.aBeeZee(
                                fontSize: 10,
                                color: Colors.grey,
                                fontWeight: FontWeight.w100))
                      ],
                    ),
                  ),
                  SizedBox(width: 40),
                  FaIcon(
                    FontAwesomeIcons.check,
                    size: 10,
                  ),
                  SizedBox(width: 5),
                  Text('Yesterday',
                      style: GoogleFonts.aBeeZee(
                          fontSize: 10,
                          color: Colors.grey,
                          fontWeight: FontWeight.w100))
                ],
              ),
            ),
            SizedBox(
             height: 15,
            ),

            Container(
              padding: EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  Image.asset('assets/images/contato-4.png'),
                  SizedBox(width: 5),
                  Container(
                    child: Column(
                      children: [
                        Text(
                          'Angelina',
                          style: GoogleFonts.aclonica(fontSize: 20),
                        ),
                        Text('Hey, will you come to the party...',
                            style: GoogleFonts.aBeeZee(
                                fontSize: 10,
                                color: Colors.grey,
                                fontWeight: FontWeight.w100))
                      ],
                    ),
                  ),
                  SizedBox(width: 40),
                  FaIcon(
                    FontAwesomeIcons.check,
                    size: 10,
                  ),
                  SizedBox(width: 5),
                  Text('07:56',
                      style: GoogleFonts.aBeeZee(
                          fontSize: 10,
                          color: Colors.grey,
                          fontWeight: FontWeight.w100))
                ],
              ),
            ),
            SizedBox(
             height: 15,
            ),

            Container(
              padding: EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  Image.asset('assets/images/contato-5.png'),
                  SizedBox(width: 5),
                  Container(
                    child: Column(
                      children: [
                        Text(
                          'Alexa Shorna',
                          style: GoogleFonts.aclonica(fontSize: 20),
                        ),
                        Text('Thank you for coming! Your or...',
                            style: GoogleFonts.aBeeZee(
                                fontSize: 10,
                                color: Colors.grey,
                                fontWeight: FontWeight.w100))
                      ],
                    ),
                  ),
                  SizedBox(width: 40),
                  FaIcon(
                    FontAwesomeIcons.check,
                    size: 10,
                  ),
                  SizedBox(width: 5),
                  Text('05:52',
                      style: GoogleFonts.aBeeZee(
                          fontSize: 10,
                          color: Colors.grey,
                          fontWeight: FontWeight.w100))
                ],
              ),
            ),
           
          ],
        ),
      ),
    );
  }
}
