import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:settings_ui/settings_ui.dart';
import 'package:google_fonts/google_fonts.dart';

import 'clickNewPage.dart';

Padding audioQuality( String ttl, String subttl, bool value, Function onChangedMethod){
  return Padding(
    padding: const EdgeInsets.fromLTRB(15, 15, 0, 15),
    child: Expanded(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Container(
              alignment: Alignment.centerLeft,
              child: Column(
                children: [
                  SizedBox(
                  width: 275,
                    child: Container(
                      child: Text(
                        ttl,
                        style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 275,
                    child: Text( subttl,
                        textAlign: TextAlign.left,
                        style: GoogleFonts.montserrat(
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                          color: Colors.white70,
                        ),
                      ),
                  ),
                ],
              ),
            ),
          ),
          Transform.scale(
            scale: 0.6,
            child: AnimatedPositioned(
              duration: Duration(milliseconds: 5000),
              curve: Curves.easeIn,
              child: CupertinoSwitch(
                activeColor: Colors.green,
                trackColor: Colors.grey,
                value: value,
                onChanged: (bool newValue){
                  onChangedMethod(newValue);
                },
              ),
            ),
          )
        ],
      ),
    ),

  );
}