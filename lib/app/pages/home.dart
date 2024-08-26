import 'package:app_turismo/app/pages/lista_lugares.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.white,
          body: Column(
            children: [
              Container(
                padding: EdgeInsets.only(left: 20),
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 50),
                      child: Row(
                        children: [
                          Image.asset('assets/images/perfil.png'),
                          SizedBox(width: 5),
                          Text(
                            'Leonardo',
                            style: GoogleFonts.aclonica(
                                fontSize: 20, fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            width: 150,
                          ),
                          FaIcon(FontAwesomeIcons.bell)
                        ],
                      ),
                    ),
                    SizedBox(height: 30),
                    Container(
                      child: Row(
                        children: [
                          RichText(
                            text: TextSpan(children: [
                              TextSpan(
                                text: 'Explore o \n',
                                style: GoogleFonts.aclonica(
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold,
                                    color:
                                        const Color.fromARGB(255, 37, 37, 37),
                                    decoration: TextDecoration.none),
                              ),
                              TextSpan(
                                  text: 'Belo mundo ',
                                  style: GoogleFonts.abhayaLibre(
                                      fontSize: 40,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black,
                                      decoration: TextDecoration.none)),
                              TextSpan(
                                  text: 'word!',
                                  style: GoogleFonts.abhayaLibre(
                                      fontSize: 40,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.orange,
                                      decoration: TextDecoration.none))
                            ]),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 30),
                    Container(
                      child: Row(
                        children: [
                          Text(
                            'Melhor destino',
                            style: GoogleFonts.abhayaLibre(
                                fontSize: 20, fontWeight: FontWeight.w700),
                          ),
                          SizedBox(width: 80),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.transparent,
                                  elevation: 0.0,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      side: BorderSide(
                                          color: Colors.transparent))),
                              onPressed: () {
                                Navigator.of(context).push(
                                MaterialPageRoute(builder: (context) => ListaLugares())
                );  
                                ;
                              },
                              child: Text('Ver tudo',
                                  style: GoogleFonts.abhayaLibre(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.blue)))
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Container(
                      padding: EdgeInsets.only(right: 20),
                      
                      child: Column(
                        children: [
                          Image.asset("assets/images/espanha.png"),
                          Text("Espanha", style: GoogleFonts.abhayaLibre(fontSize: 20, fontWeight: FontWeight.bold),),
                          
                        ],
                      )
                    )
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
