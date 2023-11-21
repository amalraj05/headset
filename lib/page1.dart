import 'package:flutter/material.dart';
import 'package:headset/page2.dart';
import 'package:headset/page3.dart';

class page extends StatefulWidget {
  const page({super.key});

  @override
  State<page> createState() => _pageState();
}

class _pageState extends State<page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [Container(
          height: 450,
          width: 400,
          decoration: BoxDecoration(borderRadius: BorderRadius.only(bottomRight: Radius.circular(90),),color: Colors.red[400],),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 350,left: 20),
                child: InkWell(onTap: () {
                  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const page3()),
  );

                }, child: Icon(Icons.arrow_back_ios,color: Colors.white,size: 40,)),
               
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 350,left: 240),
                child: Icon(Icons.perm_contact_calendar_outlined,size: 40,color: Colors.white,),
              )
            ],
          ),

          ),
          Padding(
            padding: const EdgeInsets.only(top: 100,left: 50),
            child: Image.network("https://freepngimg.com/thumb/headphones/21-headphones-png-image.png",height: 270,width: 270,),
          ),
        Padding(
          padding: const EdgeInsets.only(top: 415),
          child: Container(height: 70,
          width: 170,
          decoration:const BoxDecoration( boxShadow: [
                   BoxShadow(
                     color: Colors.black,
                     
                   ),
                   BoxShadow(
                     color: Colors.white,
                     spreadRadius: 3.0,
                     blurRadius: 5,
                     offset: Offset(-4,-3,)
                   ),
                 ],
        borderRadius: BorderRadius.only(bottomRight: Radius.circular(50),topRight: Radius.circular(50))),
        
          ),
        ), Padding(
          padding: const EdgeInsets.only(left: 20,top: 430),
          child: Text("1200",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20,top: 450),
          child: Text("More",style: TextStyle(fontSize: 15,),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 435,left: 70),
          child: Text("4.8/5",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 430,left: 120),
          child: Icon(Icons.star_rounded,color: Colors.red[400],size: 30,),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 510,left: 20),
          child: Text("Use this lexe",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,fontFamily:AutofillHints.streetAddressLine1),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 560,left: 20),
          child: Text("SIM card connector,3.5 mm jack,bluetooth, \n memmory card slot",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w200),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 620,left: 20),
          child: Container(height: 40,width: 40,
          decoration: BoxDecoration(
            color: Colors.grey[300],
            borderRadius: BorderRadius.circular(50),border: Border.all(color: Colors.red,width: 2)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 620,left: 80),
          child: Container(width: 40,height: 40,
          decoration: BoxDecoration(color: Colors.red[400],borderRadius: BorderRadius.circular(50)),
          ),
        ),
         Padding(
          padding: const EdgeInsets.only(top: 620,left: 145),
          child: Container(width: 40,height: 40,
          decoration: BoxDecoration(color: Colors.yellow[400],borderRadius: BorderRadius.circular(50)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 680,left: 25),
          child: Text("590,000,000",style: TextStyle(fontSize: 30,),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 680,left: 200),
          child: Text(".ormore",style: TextStyle(fontSize: 30,),),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 730,left: 30),
          child: InkWell(onTap: () {
            Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const apj(),),);
          },
            child: Container(height: 50,
            width: 150,
            decoration:const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(50)), boxShadow: [
                     BoxShadow(
                       color: Colors.black
                     ),
                     BoxShadow(
                       color: Colors.white,
                       spreadRadius: 0.0,
                       blurRadius: 9,
                       offset: Offset(-2,-2,)
                     ),
                   ],
            ),
                   child: Padding(
             padding: const EdgeInsets.only(left: 40,top: 5),
             child: Text("save",style: TextStyle(fontSize: 30,),),
                   ),      
            ),
          ),),
          Padding(
            padding: const EdgeInsets.only(top: 730,left: 200),
            child: Container(height: 50,
              width: 150,
              decoration:const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(50)), boxShadow: [
                       BoxShadow(
                         color: Colors.black
                       ),
                       BoxShadow(
                         color: Colors.white,
                         spreadRadius: 0.0,
                         blurRadius: 9,
                         offset: Offset(-2,-2,)
                       ),
                     ],
              ),
                     child: Padding(
               padding: const EdgeInsets.only(left: 30,top: 5),
               child: Text("cancel",style: TextStyle(fontSize: 30,),),
                     ),      
              ),
          ),
          ],
      ),
    );
  }
}