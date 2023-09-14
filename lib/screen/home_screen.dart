import 'package:flutter/material.dart';

class home_screen extends StatefulWidget {
  const home_screen({super.key});

  @override
  State<home_screen> createState() => homeScreenState();
}
  class homeScreenState extends State<home_screen> {
  @override

  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
       body: Column(
         children: [
           Container(
             height:MediaQuery.of(context).size.height*0.2,
             width:MediaQuery.of(context).size.width,
             color: Colors.blue,
             child:   Column(
               children: [
                 SizedBox(height: 40),
                 Text("Resume Builder App",style:TextStyle(fontSize: 20,color: Colors.white),),
                 Spacer( ),
                 Text("    RESUMES    ",style:TextStyle(fontSize: 20,color: Colors.white),),
                 SizedBox(height: 15),
               ],
             ),
           ),
           SizedBox(height: 20),
           Image.asset("assets/images/box.png",height:100,width:100),
           Text(" No Resumes + Creat New Resumes",style:TextStyle(fontSize: 20,color: Colors.grey.shade400),),
           Spacer( ),
           Align(
             alignment: Alignment.bottomRight,
             child: FloatingActionButton(onPressed: () {
               Navigator.pushNamed(context,'profile');
             },child: Icon(Icons.add),
             backgroundColor: Colors.blue,),
           ),
           SizedBox(height: 15),
         ],
       ),
     ),
    );
  }
}

