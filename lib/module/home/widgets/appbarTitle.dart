import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTitle extends StatelessWidget {
  const MyTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "Giojit Example Project",
      textAlign: TextAlign.justify,
      style: GoogleFonts.anton(
        color: Colors.black,
        textStyle: Theme.of(context).textTheme.headline4,
        fontSize: 21,
        fontWeight: FontWeight.w500,
        fontStyle: FontStyle.normal,
      ),
    );
  }
}
