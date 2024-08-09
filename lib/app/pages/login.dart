import 'package:app_turismo/app/pages/integrado_1.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';


class Login extends StatelessWidget {
  Widget build(BuildContext context) {
    return Material(
        child: SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Faça seu login', style: GoogleFonts.aBeeZee(fontSize: 25)),
            SizedBox(height: 20),
            Text('Faça login para continuar no aplicativo',
                style: GoogleFonts.aBeeZee(fontSize: 15)),
            SizedBox(height: 20),
            Container(
              padding: EdgeInsets.only(left: 10, top: 5),
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 207, 207, 207),
                  borderRadius: BorderRadius.circular(15)),
              child: TextFormField(
                keyboardType: TextInputType.emailAddress,
                obscureText: false,
                decoration: InputDecoration(
                    isDense: false,
                    hintText: 'user@gmail.com',
                    hintStyle: TextStyle(
                      color: Colors.black,
                    ),
                    fillColor: Colors.black,
                    suffixIcon: Icon(
                      Icons.email,
                      color: Colors.black,
                    ),
                    border: InputBorder.none),
              ),
            ),
            
            SizedBox(height: 20),
            Container(
              padding: EdgeInsets.only(left: 10, top: 5),
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 207, 207, 207),
                  borderRadius: BorderRadius.circular(15)),
              child: TextFormField(
                obscureText: false,
                decoration: InputDecoration(
                    isDense: false,
                    hintText: '******',
                    hintStyle: TextStyle(
                      color: Colors.black,
                    ),
                    fillColor: Colors.black,
                    suffixIcon: Icon(
                      Icons.remove_red_eye,
                      color: Colors.black,
                    ),
                    border: InputBorder.none),
              ),
            ),
            SizedBox(height: 20),
            Container(
              alignment: Alignment.centerRight,
              child: Text('Esqueceu a senha?', style: GoogleFonts.aBeeZee(fontSize: 15, color: Colors.blue, fontWeight: FontWeight.w600),),
            ),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => Integrado_1())
                );
              },
              child: Text(
                'Entrar',
                style: GoogleFonts.aBeeZee(fontSize: 15),
              ),
              style: ElevatedButton.styleFrom(
                  minimumSize: Size(400, 50),
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15))),
            ),

            SizedBox(height: 30),
            Container(
              alignment: Alignment.centerRight,
              child: Text('Não tem conta?   Inscrever-se', style: GoogleFonts.aBeeZee(fontSize: 15, color: Colors.blue, fontWeight: FontWeight.w600),),
            ),
             SizedBox(height: 20),
            Container(
              child: Text('Ou conecte-se:', style: GoogleFonts.aBeeZee(fontSize: 15, color: Colors.grey, fontWeight: FontWeight.w600),),
            ),
            Container(
              padding: EdgeInsets.only(top: 20, left: 60, right: 60),
              child: Row(
                
                children: [
                  Expanded(
                      child: IconButton(
                        color: Colors.blue,
                          onPressed: () {},
                          icon: FaIcon(FontAwesomeIcons.facebook, size: 40,))),
                  Expanded(
                      child: IconButton(
                        color: Colors.pink,
                          onPressed: () {},
                          icon: FaIcon(FontAwesomeIcons.instagram, size: 40,))),
                  Expanded(
                      child: IconButton(
                          color: Colors.blue,
                          onPressed: () {},
                          icon: FaIcon(FontAwesomeIcons.twitter, size: 40,))),
                ],
              ),
            )
          ],
        ),
      ),
    ));
  }
}
