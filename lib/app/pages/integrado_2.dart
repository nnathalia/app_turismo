import 'package:app_turismo/app/pages/integrado_3.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class Integrado_2 extends StatelessWidget{
  Widget build( BuildContext context){
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              Image.asset('assets/images/integrado-2.png'),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  padding: EdgeInsets.only(top: 30, left: 50, right: 40),
                  child: Row(
                    children: [
                      RichText(
                        text: TextSpan(
                          style: DefaultTextStyle.of(context).style,
                          children: [
                            TextSpan(                            
                              text: 'É um grande mundo lá\n   fora, vá ',
                              style: GoogleFonts.cambo(fontSize: 25, fontWeight: FontWeight.w500, color: Colors.black,
                              decoration: TextDecoration.none),
                            ),
                            TextSpan(
                              text: 'EXPLORAR',
                              style: GoogleFonts.cambo(fontSize: 25, fontWeight: FontWeight.w500, color: Colors.orange,
                               decoration: TextDecoration.none)
                            )
                          ]
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Align(
                alignment: Alignment.center,
                child: Container(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Row(
                  children: [
                    Expanded(child:Text('Para aproveitar ao máximo sua aventura você só precisa sair e ir para onde quiser. estamos esperando por você.',
                style: GoogleFonts.aBeeZee(fontSize: 15, color: const Color.fromARGB(255, 100, 99, 99),
                 ),
                 textAlign: TextAlign.center,),)
                  ],
                ) 
              ) ),

              Align(
                alignment: Alignment.center,
                child: Container(
                  padding: EdgeInsets.only(top: 20),
                  child: ElevatedButton(onPressed: (){
                    Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => Integrado_3()));
                  },
                  child: Text('Próximo',
                  style: GoogleFonts.aBeeZee(fontSize: 15),),
                  style: ElevatedButton.styleFrom(
                  minimumSize: Size(320, 50),
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)))),
                ),
                
              )

              
               

            ],
          )
        ],

      
      ),
    

      
    );
  }
}