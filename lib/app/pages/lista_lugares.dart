import 'package:app_turismo/app/pages/home.dart';
import 'package:app_turismo/app/pages/menu_page.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class ListaLugares extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: IconButton(onPressed: (){
             Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => MenuPage()));
          }, 
          icon: FaIcon(FontAwesomeIcons.arrowLeft)),
            title: Text(
          "Lugares populares",
          style: GoogleFonts.abhayaLibre(),
          
        )),
        body: GridView.count(
          scrollDirection: Axis.vertical,
          crossAxisCount: 2,
          padding: EdgeInsets.only(bottom: 10),
          children: [
            Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.transparent)
                  )
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/aSelecao');
                },
                child: Column(
                  children: [
                    Image.asset(
                      ('assets/images/espanha.png'),
                      width: 130,
                      height: 120,
                      fit: BoxFit.cover,
                    ),
                    
                    Row(
                      children: [
                        Text(
                      'Espanha',
                      style: GoogleFonts.abhayaLibre(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                      ],
                    ),
                    

                    Row(
                      children: [
                        FaIcon(FontAwesomeIcons.locationPin,
                        color: Colors.grey,
                        size: 10,),
                        SizedBox(width: 5,),
                        Text("Madrid",
                        style: GoogleFonts.abhayaLibre(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 16))
                      ],
                    ),

                  ],
                ),
              ),
            ),
            Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.transparent)
                  )
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/aSelecao');
                },
                child: Column(
                  children: [
                    Image.asset(
                      ('assets/images/franca.png'),
                      width: 130,
                      height: 120,
                      fit: BoxFit.cover,
                    ),
                    
                    Row(
                      children: [
                        Text(
                      'França',
                      style: GoogleFonts.abhayaLibre(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                      ],
                    ),
                    

                    Row(
                      children: [
                        FaIcon(FontAwesomeIcons.locationPin,
                        color: Colors.grey,
                        size: 10,),
                        SizedBox(width: 5,),
                        Text("Paris",
                        style: GoogleFonts.abhayaLibre(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 16))
                      ],
                    ),

                  ],
                ),
              ),
            ),
            Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.transparent)
                  )
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/aSelecao');
                },
                child: Column(
                  children: [
                    Image.asset(
                      ('assets/images/peru.png'),
                      width: 130,
                      height: 120,
                      fit: BoxFit.cover,
                    ),
                    
                    Row(
                      children: [
                        Text(
                      'Peru',
                      style: GoogleFonts.abhayaLibre(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                      ],
                    ),
                    

                    Row(
                      children: [
                        FaIcon(FontAwesomeIcons.locationPin,
                        color: Colors.grey,
                        size: 10,),
                        SizedBox(width: 5,),
                        Text("Machu Picchu",
                        style: GoogleFonts.abhayaLibre(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 16))
                      ],
                    ),

                  ],
                ),
              ),
            ),Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.transparent)
                  )
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/aSelecao');
                },
                child: Column(
                  children: [
                    Image.asset(
                      ('assets/images/egito.png'),
                      width: 130,
                      height: 120,
                      fit: BoxFit.cover,
                    ),
                    
                    Row(
                      children: [
                        Text(
                      'Egito',
                      style: GoogleFonts.abhayaLibre(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                      ],
                    ),
                    

                    Row(
                      children: [
                        FaIcon(FontAwesomeIcons.locationPin,
                        color: Colors.grey,
                        size: 10,),
                        SizedBox(width: 5,),
                        Text("Pirâmide de Gizé",
                        style: GoogleFonts.abhayaLibre(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 16))
                      ],
                    ),

                  ],
                ),
              ),
            ),Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.transparent)
                  )
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/aSelecao');
                },
                child: Column(
                  children: [
                    Image.asset(
                      ('assets/images/bastola.png'),
                      width: 130,
                      height: 120,
                      fit: BoxFit.cover,
                    ),
                    
                    Row(
                      children: [
                        Text(
                      'Islampur',
                      style: GoogleFonts.abhayaLibre(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                      ],
                    ),
                    

                    Row(
                      children: [
                        FaIcon(FontAwesomeIcons.locationPin,
                        color: Colors.grey,
                        size: 10,),
                        SizedBox(width: 5,),
                        Text("Bastola",
                        style: GoogleFonts.abhayaLibre(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 16))
                      ],
                    ),

                  ],
                ),
              ),
            ),Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.transparent)
                  )
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/aSelecao');
                },
                child: Column(
                  children: [
                    Image.asset(
                      ('assets/images/brasil.png'),
                      width: 130,
                      height: 120,
                      fit: BoxFit.cover,
                    ),
                    
                    Row(
                      children: [
                        Text(
                      'Barsil',
                      style: GoogleFonts.abhayaLibre(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                      ],
                    ),
                    

                    Row(
                      children: [
                        FaIcon(FontAwesomeIcons.locationPin,
                        color: Colors.grey,
                        size: 10,),
                        SizedBox(width: 5,),
                        Text("Rio de Janeiro",
                        style: GoogleFonts.abhayaLibre(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 16))
                      ],
                    ),

                  ],
                ),
              ),
            ),Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.transparent)
                  )
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/aSelecao');
                },
                child: Column(
                  children: [
                    Image.asset(
                      ('assets/images/espanha.png'),
                      width: 130,
                      height: 120,
                      fit: BoxFit.cover,
                    ),
                    
                    Row(
                      children: [
                        Text(
                      'Espanha',
                      style: GoogleFonts.abhayaLibre(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                      ],
                    ),
                    

                    Row(
                      children: [
                        FaIcon(FontAwesomeIcons.locationPin,
                        color: Colors.grey,
                        size: 10,),
                        SizedBox(width: 5,),
                        Text("Madrid",
                        style: GoogleFonts.abhayaLibre(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 16))
                      ],
                    ),

                  ],
                ),
              ),
            ),Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    side: BorderSide(color: Colors.transparent)
                  )
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/aSelecao');
                },
                child: Column(
                  children: [
                    Image.asset(
                      ('assets/images/espanha.png'),
                      width: 130,
                      height: 120,
                      fit: BoxFit.cover,
                    ),
                    
                    Row(
                      children: [
                        Text(
                      'Espanha',
                      style: GoogleFonts.abhayaLibre(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                      ],
                    ),
                    

                    Row(
                      children: [
                        FaIcon(FontAwesomeIcons.locationPin,
                        color: Colors.grey,
                        size: 10,),
                        SizedBox(width: 5,),
                        Text("Madrid",
                        style: GoogleFonts.abhayaLibre(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 16))
                      ],
                    ),

                  ],
                ),
              ),
            ),
           
          ],
        ));
  }
}
