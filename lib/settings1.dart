import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:settings_ui/settings_ui.dart';
import 'package:google_fonts/google_fonts.dart';

import 'clickNewPage.dart';
import 'withSwitchRows.dart';

class SettingsOne extends StatefulWidget {
  const SettingsOne({Key? key}) : super(key: key);

  @override
  State<SettingsOne> createState() => _SettingsOneState();
}

class _SettingsOneState extends State<SettingsOne> {
  bool valNotify1= false;
  bool valNotify2= false;
  bool valNotify3= false;
  bool valNotify4= false;
  bool valNotify5= false;
  bool valNotify6= false;
  bool valNotify7= false;
  bool valNotify8= false;
  bool valNotify9= false;
  bool valNotify10= false;
  bool valNotify11= false;
  bool valNotify12= false;
  bool valNotify13= false;
  bool valNotify14= false;
  bool valNotify15= false;
  bool valNotify16= false;
  bool valNotify17= false;
  bool valNotify18= false;
  bool valNotify19= false;
  bool valNotify20= false;
  bool valNotify21= false;
  bool valNotify22= false;







  double _currentSliderValue= 0.0;

  String ddval1= 'Normal';
  var items1=['Loud','Normal','Quiet'];

  String ddval2= 'Automatic';
  var items2=['Automatic','Low','Normal', 'High', 'Very high'];

  String ddval3= 'Automatic';
  var items3=['Automatic','Low','Normal', 'High', 'Very high'];

  String ddval4= 'Normal';
  var items4=['Low','Normal', 'High', 'Very high'];

  String ddval5= 'High';
  var items5=['Low','Medium', 'High', 'Very high'];

  String ddval6= 'Medium';
  var items6=['Low','Medium', 'High', 'Very high'];


  onChangedFunction1(bool newValue1){
    setState((){
      valNotify1= newValue1;
    });
  }

  onChangedFunction2(bool newValue2){
    setState((){
      valNotify2= newValue2;
    });
  }

  onChangedFunction3(bool newValue3){
    setState((){
      valNotify3= newValue3;
    });
  }

  onChangedFunction4(bool newValue4){
    setState((){
      valNotify4= newValue4;
    });
  }

  onChangedFunction5(bool newValue5){
    setState((){
      valNotify5= newValue5;
    });
  }

  onChangedFunction6(bool newValue6){
    setState((){
      valNotify6= newValue6;
    });
  }

  onChangedFunction7(bool newValue7){
    setState((){
      valNotify7= newValue7;
    });
  }

  onChangedFunction8(bool newValue8){
    setState((){
      valNotify8= newValue8;
    });
  }

  onChangedFunction9(bool newValue9){
    setState((){
      valNotify9= newValue9;
    });
  }

  onChangedFunction10(bool newValue10){
    setState((){
      valNotify10= newValue10;
    });
  }

  onChangedFunction11(bool newValue11){
    setState((){
      valNotify11= newValue11;
    });
  }

  onChangedFunction12(bool newValue12){
    setState((){
      valNotify12= newValue12;
    });
  }

  onChangedFunction13(bool newValue13){
    setState((){
      valNotify13= newValue13;
    });
  }

  onChangedFunction14(bool newValue14){
    setState((){
      valNotify14= newValue14;
    });
  }

  onChangedFunction15(bool newValue15){
    setState((){
      valNotify15= newValue15;
    });
  }onChangedFunction16(bool newValue16){
    setState((){
      valNotify16= newValue16;
    });
  }

  onChangedFunction17(bool newValue17){
    setState((){
      valNotify17= newValue17;
    });
  }

  onChangedFunction18(bool newValue18){
    setState((){
      valNotify18= newValue18;
    });
  }
  onChangedFunction19(bool newValue19){
    setState((){
      valNotify19= newValue19;
    });
  }

  onChangedFunction20(bool newValue20){
    setState((){
      valNotify20= newValue20;
    });
  }

  onChangedFunction21(bool newValue21){
    setState((){
      valNotify21= newValue21;
    });
  }

  onChangedFunction22(bool newValue22){
    setState((){
      valNotify22= newValue22;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black54,
        title: Text('Settings',
        textAlign: TextAlign.center,
        style: GoogleFonts.montserrat(
          fontWeight: FontWeight.bold,
          fontSize: 17,
        ),
        ),
        leading: IconButton(
          onPressed: (){},
          iconSize: 30,
          icon: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),
      ),

      body: Container(
        padding: const EdgeInsets.all(10),
        color: Colors.black87,
        child: ListView(
          children: [
            Row(
              children: [
                IconButton(
                  alignment: Alignment.centerLeft,
                    onPressed: (){},
                    iconSize: 40,
                    color: Colors.white,
                    icon: Icon(
                        Icons.insert_emoticon
                    ),
                ),


                Expanded(
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Column(
                      children: [
                        Container(
                          child: Text(
                              'Shreeyaahh',
                            style: GoogleFonts.gothicA1(
                              fontWeight: FontWeight.w500,
                              fontSize: 23,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 110,
                          child: Text(
                                'View profile',
                            style: GoogleFonts.montserrat(
                              fontSize: 13,
                              fontWeight: FontWeight.normal,
                              color: Colors.white70,
                            ),
                              textAlign: TextAlign.left,

                            ),
                        )
                      ],
                    ),
                  ),
                ),

                IconButton(
                    alignment: Alignment.centerRight,
                    onPressed: (){},
                    iconSize: 10,
                    color: Colors.white70,
                    icon: Icon(
                        Icons.arrow_forward_ios
                    ),
                  ),
              ],
            ),

            
            Container(
              padding: EdgeInsets.fromLTRB(15, 20, 0, 15),
              child: Text(
                'Account',
                style: GoogleFonts.montserrat(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),
            ),

            simpleRow(context, 'Premium plan','View your plan'),
            simpleRow(context, 'Email','schatterji_be21@thapar.edu'),

            header(context, 'Data Saver'),

            audioQuality('Audio Quality', 'Sets your audio',  valNotify1, onChangedFunction1),

            header(context, 'Video Podcasts'),
            audioQuality('Download audio only', 'Sets your audio',  valNotify2, onChangedFunction2),
            audioQuality('Stream audio only', 'Sets your audio',  valNotify3, onChangedFunction3),
            Container(
              padding: EdgeInsets.fromLTRB(15, 20, 0, 15),
              child: Row(
                children: [
                  Icon(
                    Icons.info_outline_rounded,
                    color: Colors.white,
                    size: 20,
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
                      child: Text('Note: video is not streamed when the Spotify app us backgrounded.',
                        style: GoogleFonts.montserrat(
                        color: Colors.white70,
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                      ),),
                    ),
                  )
                ],
              )
            ),


            header(context, 'Playback'),
            audioQuality('Offline mode', 'Sets your audio',  valNotify4, onChangedFunction4),
            Container(
              padding: EdgeInsets.fromLTRB(15, 0, 0, 15),
              child: Text(
                  'Days before you need to go online: 29.',
                style: GoogleFonts.montserrat(
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  color: Colors.white70,
                ),
              ),
            ),

            //Crossfade heading section
            simpleRow(context, 'Crossefade', 'Allows you to crossfade between songs'),
            slider(context),
            audioQuality('Gapless', 'Allows gapless playback',  valNotify5, onChangedFunction5),
            audioQuality('Automix', 'Allow seamless transitions between songs on select playlists.',  valNotify6, onChangedFunction6),
            audioQuality('Allow Explicit Content', 'Turn on to play explicit content\nExplicit content is labeled with \'E\' tag',  valNotify7, onChangedFunction7),
            audioQuality('Show unplayable songs', 'Shows songs that are unplayable',  valNotify8, onChangedFunction8),
            audioQuality('Normalize volume', 'Set the same volume level for all tracks',  valNotify9, onChangedFunction9),

            Row(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(15, 10, 0, 10),
                  child: Expanded(
                    child: Container(
                      alignment: Alignment.centerLeft,
                      child: Column(
                        children: [
                          SizedBox(
                            width: 225,
                            child: Expanded(
                              child: Text(
                                'Volume Level',
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
                            width: 225,
                            child: Expanded(
                              child: Text( 'Allows you to crossfade between songs',
                                textAlign: TextAlign.left,
                                style: GoogleFonts.montserrat(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white70,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.centerRight,
                    child: dropDown1(context),
                  ),
                )
              ],
            ),
            audioQuality('Mono Audio', 'Makes the left and right speakers the same audio',  valNotify10, onChangedFunction10),
            audioQuality('Device Broadcast Status', 'Allow other apps on your device to see what you are listening to',  valNotify11, onChangedFunction11),
            audioQuality('Autoplay on this device', 'Autoplay similar songs when your music ends in this app',  valNotify12, onChangedFunction12),
            audioQuality('Autoplay on other devices', 'Autoplay similar songs when your music ends on other devices',  valNotify13, onChangedFunction13),


            /*-------------------LANGUAGES---------------------*/
            header(context, 'Languages'),
            simpleRow(context, 'Languages for music','Choose your preferred languages for music'),


            /*---------------------DEVICES--------------------------*/
            simpleRow(context, 'Connect to a device','Listen to and control Spotify on your device'),
            audioQuality('Show local devices only', 'Only show devices on your local Wifi or ethernet in the devices menu',  valNotify15, onChangedFunction15),
            audioQuality('Spotify Connect in background', 'Allow spotify Connect to keep Spotify running when the app is in background',  valNotify16, onChangedFunction16),


            /*----------------CAR----------------*/
            Container(
              padding: EdgeInsets.fromLTRB(15, 20, 0, 15),
              child: Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Car',
                          style: GoogleFonts.montserrat(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Text(
                              'Always pay full attention to the road and abide with all traffic regulations.',
                            style: GoogleFonts.montserrat(
                              fontWeight: FontWeight.w400,
                              fontSize: 13,
                              color: Colors.white70,
                            ),
                          ),

                    ],
                  ),
              ),
            ),
            simpleRow(context, 'Car Thing', 'Set up and manage your Car Thing'),


            /*----------------------------SOCIAL------------------------------------------*/
            header(context, 'Social'),
            audioQuality('Private session', 'Start a private session to listen anonymously', valNotify17, onChangedFunction17),
            audioQuality('Listening activity', 'Share what I listen to with my followers on spotify', valNotify18, onChangedFunction18),
            audioQuality('Recently played artists', 'Show my recently played artists on my public profile', valNotify19, onChangedFunction19),


            /*----------------------------AUDIO QUALITY------------------------------------------*/
            header(context, 'Audio Quality'),
            Expanded(
              child: Row(
                children: [
                  simpleRow(context, 'Wifi streaming', ''),
                  Expanded(
                      child: Container(
                        alignment: Alignment.topRight,
                          child: dropDown2(context),
                      )
                  ),
                ],
              ),
            ),

            Row(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(15, 10, 0, 10),
                  child: Expanded(
                    child: Container(
                      alignment: Alignment.centerLeft,
                      child: Column(
                        children: [
                          SizedBox(
                            width: 224,
                            child: Expanded(
                              child: Text(
                                'Cellular Streaming',
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
                            width: 224,
                            child: Expanded(
                              child: Text( 'Streaming higher quality over a cellular connection uses more data',
                                textAlign: TextAlign.left,
                                style: GoogleFonts.montserrat(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white70,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.centerRight,
                    child: dropDown3(context),
                  ),
                )
              ],
            ),

            audioQuality('Auto adjust quality', 'Recommended setting: On\n\nWe adjust your audio quality when your internet bandwidth is poor. Turning this off may cause interruptions to your listening', valNotify20, onChangedFunction20),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(15, 10, 0, 10),
                  child: Expanded(
                    child: Container(
                      alignment: Alignment.centerLeft,
                      child: Column(
                        children: [
                          SizedBox(
                            width: 224,
                            child: Expanded(
                              child: Text(
                                'Download',
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
                            width: 224,
                            child: Expanded(
                              child: Text( 'Higher quality uses more disk space.',
                                textAlign: TextAlign.left,
                                style: GoogleFonts.montserrat(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white70,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.centerRight,
                    child: dropDown4(context),
                  ),
                )
              ],
            ),

            audioQuality('Download using cellular', 'Recommended setting: Off', valNotify21, onChangedFunction21),
            simpleRow(context, 'Equalizer', 'Open the equalizer control panel.'),



            /*----------------------------VIDEO QUALITY------------------------------------------*/
            header(context, 'Video Quality'),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(15, 10, 0, 10),
                  child: Expanded(
                    child: Container(
                      alignment: Alignment.centerLeft,
                      child: Column(
                        children: [
                          SizedBox(
                            width: 225,
                            child: Expanded(
                              child: Text(
                                'Wifi Streaming',
                                textAlign: TextAlign.left,
                                style: GoogleFonts.montserrat(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.centerRight,
                    child: dropDown5(context),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(15, 10, 0, 10),
                  child: Expanded(
                    child: Container(
                      alignment: Alignment.centerLeft,
                      child: Column(
                        children: [
                          SizedBox(
                            width: 225,
                            child: Expanded(
                              child: Text(
                                'Cellular streaming',
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
                            width: 225,
                            child: Expanded(
                              child: Text( 'Stremaing higher quality over a cellular connection uses more data.',
                                textAlign: TextAlign.left,
                                style: GoogleFonts.montserrat(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white70,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.centerRight,
                    child: dropDown6(context),
                  ),
                )
              ],
            ),
            simpleRow(context, 'Remove all downloads', 'Remove all of the Spotify content you have downloaded for offline use.'),
            simpleRow(context, 'Clear Cache', 'You can free up storage by clearing your choice. Your downloads won\'t be removed'),

            /*----------------------------NOTIFICATIONS------------------------------------------*/
            header(context, 'Notifications'),
            simpleRow(context, 'Notifications', 'Choose which notifications to receive'),

            /*----------------------------LOCAL FILES------------------------------------------*/
            header(context, 'Local Files'),
            audioQuality('Show audio files from this device', 'Add tracks from this device to Your Library.',  valNotify22, onChangedFunction22),

            /*----------------------------ABOUT------------------------------------------*/
            header(context, 'About'),
            simpleRow(context, 'Version', '8.7.44.968'),
            simpleRow(context, 'Third-party software', 'Sweet software that helped us'),
            simpleRow(context, 'Terms and Conditions', 'All the stuff you need to know.'),
            simpleRow(context, 'Privacy Policy', 'Important for both of us.'),
            simpleRow(context, 'Platform Rules', 'Help keep Spotify safe for all'),
            simpleRow(context, 'Support', 'Get help from us and the community.'),

            /*----------------------------OTHER------------------------------------------*/
            header(context, 'Other'),
            simpleRow(context,'Storage', 'Choose where to store your music data'),
            simpleRow(context, 'Log Out', 'You are logged in as Shreeyaahh'),








          ],
        ),
      ),
        bottomNavigationBar: BottomNavigationBar(
          elevation: 0,
        backgroundColor: Color(0xf2000000),
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_filled),
            label: 'Home',
          ),

          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.search),
            label: 'Search',
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.library_music),
            label: 'Your Library',
          ),

        ],

    ),
    );
  }

  Widget slider(BuildContext context){
    return SliderTheme(
      data: SliderThemeData(
        activeTrackColor: Colors.green,
        inactiveTrackColor: Colors.grey,
        thumbColor: Colors.green,
        overlayColor: Colors.transparent,
        valueIndicatorColor: Colors.white,
        activeTickMarkColor: Colors.transparent,
        inactiveTickMarkColor: Colors.transparent,
        valueIndicatorTextStyle: TextStyle(color: Colors.black),
        trackHeight: 1,

      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
            Row(
              children: [
                Text(
                    'off',
                  style: GoogleFonts.montserrat(
                    fontSize: 13,
                    fontWeight: FontWeight.w400,
                    color: Colors.white70,
                  ),
                ),
                SizedBox(
                  width: 300,
                  child: Slider(
                    value: _currentSliderValue,
                    max: 12.0,
                    divisions: 12,
                    label: _currentSliderValue.round().toString()+' s',
                    onChanged: (double value) {
                      setState(() {
                        _currentSliderValue = value;
                      }
                      );
                    },
                      ),
                ),
                Text(
                  '12 s',
                  style: GoogleFonts.montserrat(
                    fontSize: 13,
                    fontWeight: FontWeight.w400,
                    color: Colors.white70,
                  ),
                ),

              ],
            ),

        ],
      ),
    );
  }


  Widget dropDown1(BuildContext context){
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          DropdownButton(
            dropdownColor: Colors.black87,
            value: ddval1,
            icon: Icon(
                Icons.arrow_drop_down_sharp,
            ),
            items: items1.map((String items){
              return DropdownMenuItem(
                value: items,
                child: Text(items,
                style: GoogleFonts.montserrat(
                  color: Colors.white,
                ),),
              );
            }).toList(),
            onChanged: (String? newValue){
              setState((){
                ddval1= newValue!;
              });
            },
             ),
        ],
      ),
    );
  }

  Widget dropDown2(BuildContext context){
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          DropdownButton(
            dropdownColor: Colors.black87,
            value: ddval2,
            icon: Icon(
              Icons.arrow_drop_down_sharp,
            ),
            items: items2.map((String items){
              return DropdownMenuItem(
                value: items,
                child: Text(items,
                  style: GoogleFonts.montserrat(
                    color: Colors.white,
                  ),),
              );
            }).toList(),
            onChanged: (String? newValue){
              setState((){
                ddval2= newValue!;
              });
            },
          ),
        ],
      ),
    );
  }

  Widget dropDown3(BuildContext context){
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          DropdownButton(
            dropdownColor: Colors.black87,
            value: ddval3,
            icon: Icon(
              Icons.arrow_drop_down_sharp,
            ),
            items: items3.map((String items){
              return DropdownMenuItem(
                value: items,
                child: Text(items,
                  style: GoogleFonts.montserrat(
                    color: Colors.white,
                  ),),
              );
            }).toList(),
            onChanged: (String? newValue){
              setState((){
                ddval3= newValue!;
              });
            },
          ),
        ],
      ),
    );
  }

  Widget dropDown4(BuildContext context){
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          DropdownButton(
            dropdownColor: Colors.black87,
            value: ddval4,
            icon: Icon(
              Icons.arrow_drop_down_sharp,
            ),
            items: items4.map((String items){
              return DropdownMenuItem(
                value: items,
                child: Text(items,
                  style: GoogleFonts.montserrat(
                    color: Colors.white,
                  ),),
              );
            }).toList(),
            onChanged: (String? newValue){
              setState((){
                ddval4= newValue!;
              });
            },
          ),
        ],
      ),
    );
  }

  Widget dropDown5(BuildContext context){
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          DropdownButton(
            dropdownColor: Colors.black87,
            value: ddval5,
            icon: Icon(
              Icons.arrow_drop_down_sharp,
            ),
            items: items5.map((String items){
              return DropdownMenuItem(
                value: items,
                child: Text(items,
                  style: GoogleFonts.montserrat(
                    color: Colors.white,
                  ),),
              );
            }).toList(),
            onChanged: (String? newValue){
              setState((){
                ddval5= newValue!;
              });
            },
          ),
        ],
      ),
    );
  }

  Widget dropDown6(BuildContext context){
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          DropdownButton(
            dropdownColor: Colors.black,
            value: ddval6,
            icon: Icon(
              Icons.arrow_drop_down_sharp,
            ),
            items: items6.map((String items){
              return DropdownMenuItem(
                value: items,
                child: Text(items,
                  style: GoogleFonts.montserrat(
                    color: Colors.white,
                  ),),
              );
            }).toList(),
            onChanged: (String? newValue){
              setState((){
                ddval6= newValue!;
              });
            },
          ),
        ],
      ),
    );
  }

}
