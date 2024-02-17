import 'package:flutter/material.dart';

void main (){
  
     runApp(
      
   MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
           backgroundColor: Color(0xff111111),
          appBar: AppBar(
            centerTitle: true,
                 title: const Text("26 State of india :",
                 style: TextStyle(
                    fontSize: 40,
                    color: Colors.black,
                 ),
                  ),
          ),
          body: Center(
            child: RichText(
              text: const TextSpan(
                 text: "INDIA\n",
                 style: TextStyle(color: Color(0xffAB0DFF),fontSize: 22),
                 children: <TextSpan> [
                   TextSpan(
                    text: "CHIN\n",
                    style: TextStyle(color: Color(0xff3283FF),fontSize: 22),
                ),
                TextSpan(
                    text: "AMERICA\n",
                    style: TextStyle(color: Color(0xff85660D),fontSize: 22),
                ),
                TextSpan(
                    text: "AUSTRELIA\n",
                    style: TextStyle(color: Color(0xff782AB7),fontSize: 22),
                ),
                TextSpan(
                    text: "JAPAN\n",
                    style: TextStyle(color: Color(0xff565656),fontSize: 22),
                ),
                TextSpan(
                    text: "SOUTH CORIA\n",
                    style: TextStyle(color: Color(0xff1C8356),fontSize: 22),
                ),
                TextSpan(
                    text: "SOUTH AFRICA\n",
                    style: TextStyle(color: Color(0xff16FF32),fontSize: 22),
                ),
                TextSpan(
                    text: "CANYA\n",
                    style: TextStyle(color: Color(0xffF8E2A1),fontSize: 22),
                ),
                TextSpan(
                    text: "NORVAY\n",
                    style: TextStyle(color: Color(0xffE3E3E3),fontSize: 22),
                ),
                TextSpan(
                    text: "AFGHANISTAN\n",
                    style: TextStyle(color: Color(0xff1CBF4E),fontSize: 22),
                ),
                TextSpan(
                    text: "SOUTH AREBIA\n",
                    style: TextStyle(color: Color(0xffC5441C),fontSize: 22),
                ),
                TextSpan(
                    text: "DUBAI\n",
                    style: TextStyle(color: Color(0xffD79CF5),fontSize: 22),
                ),
                TextSpan(
                    text: "ZIMBAM BAEYI\n",
                    style: TextStyle(color: Color(0xffFC00F8),fontSize: 22),
                ),
                TextSpan(
                    text: "UAE\n",
                    style: TextStyle(color: Color(0xff325A9B),fontSize: 22),
                ),
                TextSpan(
                    text: "RUSSIA\n",
                    style: TextStyle(color: Color(0xffFAAC15),fontSize: 22),
                ),
                TextSpan(
                    text: "NEPAL\n",
                    style: TextStyle(color: Color(0xffF9A19F),fontSize: 22),
                ),
                TextSpan(
                    text: "SHREE LANKA\n",
                    style: TextStyle(color: Color(0xff91AD1C),fontSize: 22),
                ),
                 TextSpan(
                    text: "PAKISTAN\n",
                    style: TextStyle(color: Color(0xffF7222E),fontSize: 22),
                ),
                TextSpan(
                    text: "BHUTAN\n",
                    style: TextStyle(color: Color(0xff1CFFCF),fontSize: 22),
                ),
                TextSpan(
                    text: "ICE LAND\n",
                    style: TextStyle(color: Color(0xff2ED9FF),fontSize: 22),
                ),
                
                 ],
                 )
            ),
            ),
          ),
        ),
     );

  }



