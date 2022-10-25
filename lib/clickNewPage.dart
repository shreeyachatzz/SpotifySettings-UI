import 'package:flutter/material.dart';
import 'package:settings_ui/settings_ui.dart';
import 'package:google_fonts/google_fonts.dart';

GestureDetector premiumPlan(BuildContext context, String ttl, String subttl){
  return GestureDetector(
      onTap: (){

      },
      child: Padding(
        padding: EdgeInsets.fromLTRB(15, 10, 0, 10),
        child: Expanded(
          child: Container(
            alignment: Alignment.centerLeft,
            child: Column(
              children: [
                Container(
                  child: Text(
                    ttl,
                    style: GoogleFonts.montserrat(
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(
                  width: 100,
                  child: Text( subttl,
                    textAlign: TextAlign.left,
                    style: GoogleFonts.montserrat(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                      color: Colors.white70,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      )
  );
}

GestureDetector email(BuildContext context, String ttl, String subttl){
  return GestureDetector(
      onTap: (){

      },
      child: Padding(
        padding: EdgeInsets.fromLTRB(15, 10, 0, 10),
        child: Expanded(
          child: Container(
            alignment: Alignment.centerLeft,
            child: Column(
              children: [
                Container(
                  child: SizedBox(
                    width: 170,
                    child: Text(
                      ttl,
                      textAlign: TextAlign.left,
                      style: GoogleFonts.montserrat(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 170,
                  child: Text( subttl,
                    textAlign: TextAlign.left,
                    style: GoogleFonts.montserrat(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                      color: Colors.white70,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      )
  );
}


GestureDetector simpleRow(BuildContext context, String ttl, String subttl){
  return GestureDetector(
      onTap: (){

      },
      child: Container(
        padding: EdgeInsets.fromLTRB(15, 10, 0, 15),
        child: Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  ttl,
                  style: GoogleFonts.montserrat(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    subttl,
                    style: GoogleFonts.montserrat(
                      fontWeight: FontWeight.w400,
                      fontSize: 13,
                      color: Colors.white70,
                    ),
                  ),
                ),
              

            ],
          ),
        ),
      ),
  );
}

 header(BuildContext context, String ttl){
  return Container(
    padding: EdgeInsets.fromLTRB(15, 20, 0, 15),
    child: Text(
      ttl,
      style: GoogleFonts.montserrat(
        fontSize: 16,
        fontWeight: FontWeight.w600,
        color: Colors.white,
      ),
    ),
  );
}