import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FeaturedHeader extends StatelessWidget {
  const FeaturedHeader({super.key});

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return screenSize.width<800? SizedBox(
      height: 30,
      width: screenSize.width,
      child: Padding(
        padding: EdgeInsets.only(left: screenSize.width * 0.10),
        child: Text(
          'Featured most popular genres :',
          style: GoogleFonts.playfairDisplay(
              fontSize: 20,
              ),
          textAlign: TextAlign.start,
        ),
      ),
    ) : SizedBox(
      height: screenSize.height / 15,
      width: screenSize.width,
      child: Padding(
        padding: EdgeInsets.only(left: screenSize.width * 0.10),
        child: Text(
          'Featured most popular genres :',
          style: GoogleFonts.playfairDisplay(
              fontSize: screenSize.width / 50,
              ),
          textAlign: TextAlign.start,
        ),
      ),
    );
  }
}