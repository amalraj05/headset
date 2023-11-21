import 'package:flutter/material.dart';

class apj extends StatefulWidget {
  const apj({super.key});

  @override
  State<apj> createState() => _apjState();
}

class _apjState extends State<apj> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
    body: Stack(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 30,left: 20),
          child: Icon(Icons.arrow_back_ios,size: 40,color: Colors.red[400]),
        ),
        Padding(
          padding: const EdgeInsets.only(top:35,left: 120 ),
          child: Text("Final replay",style: TextStyle(fontSize: 25,color: Colors.red[400] ),),
        ),
        Padding(
          padding: const EdgeInsets.only(top:35,left: 300 ),
          child: Icon(Icons.perm_contact_calendar_outlined,size: 40,color: Colors.red[400]),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 100,left: 5),
          child: Image.network("https://freepngimg.com/thumb/headphones/21-headphones-png-image.png",height: 190,width: 190,),
        ),
        Padding(
          padding: const EdgeInsets.only(top:120,left: 190),
          child: Text("Lexe is used for sim",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 150,left: 190),
          child: Text("sim \n 3.5mm jack connector \n bluetooth \n there is a different \n type of memory card",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w200),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 300),
          child: Container(height: 550,width: 500,
          decoration: BoxDecoration(borderRadius: BorderRadius.only(topRight: Radius.circular(90),),color: Colors.red[400],),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 310,left: 20),
          child: Text("Product",style: TextStyle(color: Colors.white,fontSize: 25),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 340,left: 20),
          child: Text("lexe use this",style: TextStyle(color: Colors.white,fontSize: 20),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 360,left: 20,right: 20),
          child: TextField(
  decoration: InputDecoration(
    labelText: "card insert",
    labelStyle: TextStyle(color: Colors.white),
    enabledBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Colors.white),
    ),))
        ),
        Padding(
          padding: const EdgeInsets.only(top: 410,left: 20,right: 230),
          child: TextField(
  decoration: InputDecoration(
    labelText: "CVV",
    labelStyle: TextStyle(color: Colors.white),
    enabledBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Colors.white),
    ),))
        ),
        Padding(
          padding: const EdgeInsets.only(top: 410,left: 230,right: 20),
          child: TextField(
  decoration: InputDecoration(
    labelText: "month/year",
    labelStyle: TextStyle(color: Colors.white),
    enabledBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Colors.white),
    ),))
        ),Padding(
          padding: const EdgeInsets.only(top: 460,left: 20,right: 20,),
          child: TextField(
  decoration: InputDecoration(
    labelText: "symbol",
    labelStyle: TextStyle(color: Colors.white),
    enabledBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Colors.white),
    ),))
        ),
        Padding(
          padding: const EdgeInsets.only(top: 550,left: 50),
          child: Container(width: 260,height: 160,
          decoration: BoxDecoration(color: Colors.red[300],borderRadius: BorderRadius.circular(20),
          boxShadow: [
                     BoxShadow(
                       color: Colors.black
                     ),
                     BoxShadow(
                       color: Colors.black,
                       spreadRadius: 0.0,
                       blurRadius: 9,
                       offset: Offset(2,2,)
                     ),
                   ],
          )
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 560,left: 70),
          child: Text("VISA",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 585,left: 70),
          child: Text(".... .... ....",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40,color: Colors.white),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 610,left: 245),
          child: Text("2333",style: TextStyle(fontSize: 15,color: Colors.white),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 665,left: 70),
          child: Text("CARD HOLDER",style: TextStyle(fontSize: 10,color: Colors.white60),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 665,left: 250),
          child: Text("EXPIRES",style: TextStyle(fontSize: 10,color: Colors.white60),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 680,left: 70),
          child: Text("BEHNAM",style: TextStyle(fontSize: 15,color: Colors.white70),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 680,left: 250),
          child: Text("06/08",style: TextStyle(fontSize: 15,color: Colors.white70),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 740,left: 110),
          child: Container(height: 50,
              width: 150,
              decoration:const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(50)),color: Colors.white, boxShadow: [
                       BoxShadow(
                         color: Color.fromARGB(255, 128, 126, 126),
                         spreadRadius: 2,
                         offset: Offset(2, 2)
                       )
                     ],
              ),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 745,left: 155),
          child: Text("save",style: TextStyle(fontSize: 30),),
        ),
      ],
    ),
    );
  }
}