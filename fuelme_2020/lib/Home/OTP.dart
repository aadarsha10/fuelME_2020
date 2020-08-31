import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fuelme_2020/widgets/timer.dart';
import 'package:google_fonts/google_fonts.dart';

import 'otp_field.dart';



class OTP extends StatefulWidget {
  @override
  OTP_State createState() => OTP_State();
}

class OTP_State extends State<OTP>{
  final interval = const Duration(seconds: 1);

  final int timerMaxSeconds = 10;

  int currentSeconds = 0;


  @override


  int totalTimeInSeconds;
  AnimationController _controller;
  int _currentDigit;
  int _firstDigit;
  int _secondDigit;
  int _thirdDigit;
  int _fourthDigit;

  get _getInputField {
    return new Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        _otpTextField(_firstDigit),
        _otpTextField(_secondDigit),
        _otpTextField(_thirdDigit),
        _otpTextField(_fourthDigit),
      ],
    );
  }


  Widget _otpTextField(int digit) {
    var FilteringTextInputFormatter;
    return new Flexible(
      child: TextField(
          decoration: InputDecoration(
          contentPadding: EdgeInsets.all(10),
          ),
        keyboardType: TextInputType.number,
        textAlign: TextAlign.center,
     style: new TextStyle(
          fontSize: 30.0,
          color: Colors.black,
        ),




      ),
    );

  }

  Widget build(BuildContext context) {
    return Scaffold (
      resizeToAvoidBottomInset: false,
      body: Container(

        decoration: BoxDecoration(
            image: DecorationImage(

                image: AssetImage('asset/otpimage.png'), fit: BoxFit.cover)),
        child:Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[

                  Container(
                    margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
                  child:Image.asset(
                    'asset/Mainlogo.png',
                    fit: BoxFit.contain,
                    height: 80,

                    alignment: FractionalOffset.centerLeft,
                  )),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(8.0,15.0,0.0,0.0),
                    child: Text("fuelME",style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
                  )
                ],
              ),
            ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(8,70,250,0),
                  child: Text("Phone Verification",style: GoogleFonts.poppins(fontSize: 15),),
                ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8,0,70,0),
              child: Text("Enter your OTP code below ",style: GoogleFonts.poppins(fontSize: 23,fontWeight: FontWeight.bold),),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20.0,20.0,20.0,8.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: Container(
                    height: 70,
                    margin:  EdgeInsets.only(bottom: 6.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(0.6, 1.0), //(x,y)
                          blurRadius: 16.0,
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[

                        Padding(
                          padding: const EdgeInsets.only(bottom:10.0),
                          child: OTPTextField(
                            length: 4,
                            width: 300,
                            fieldWidth: 40,
                            style: TextStyle(
                                fontSize: 25
                            ),
                            textFieldAlignment: MainAxisAlignment.spaceAround,
                            fieldStyle: FieldStyle.underline,
                            onCompleted: (pin) {
                              print("Completed: " + pin);
                            },
                          ),
                        ),

                        ClipOval(
                          child: Material(
                            color: Colors.blueGrey[700], // button color
                            child: InkWell(
                              splashColor: Colors.grey, // inkwell color
                              child: SizedBox(width: 45, height: 45, child: Icon(Icons.arrow_forward,color: Colors.white,)),
                              onTap: () {},
                            ),
                          ),
                        )
                      ],
                    )
                ),
              ),
            ),
           Container(
             height:32,
              color: Colors.transparent,
             child:Timer(),
           )


          ],
        )
      ),

    );

  }
}
