import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'start_screen.dart';

class LoadingScreen extends StatelessWidget {
  const LoadingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
          SizedBox(
          height: 148,
        ),
        Text(
          "Battleships",
          style: GoogleFonts.play(
            fontSize: 38,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 13,
        ),
        Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.fitHeight,
              image: NetworkImage(
                  "https://www.kindpng.com/picc/m/715-7154253_us-battleship-png-transparent-png.png"
            ),
          ),
        ),
      ),
      SizedBox(
        height: 20,
      ),
      Container(
        width: 250,
        height: 16,
        child: LinearProgressIndicator(),
      ),
      SizedBox(
        height: 180,
      ),
      Container(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => StartScreen()));
          },
          child: Text("weiter"),
        ),
      ),
      ],
    ),)
    ,
    );
  }
}
