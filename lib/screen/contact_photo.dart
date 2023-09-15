import 'package:flutter/material.dart';

class PhotoScreen extends StatefulWidget {
  const PhotoScreen({super.key});

  @override
  State<PhotoScreen> createState() => _PhotoScreenState();
}

class _PhotoScreenState extends State<PhotoScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade400,
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Column(
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height * 0.2,
                      width: MediaQuery.of(context).size.width,
                      color: Colors.blue,
                      child: Column(
                        children: [
                          SizedBox(height: 40),
                          Text(
                            "Resume Builder App",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                          Row (
                            children: [
                              InkWell(
                                  onTap: () {
                                    Navigator.pop(context, 'profile');
                                  },
                                  child: Icon(Icons.arrow_back_ios_new,color: Colors.white,)),
                            ],
                          ),
                          Spacer(),
                          Text(
                            "    RESUMES    ",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                          SizedBox(height: 15),
                        ],
                      ),
                    ),
                    SizedBox(height:20),
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height * 0.4,
                          width: MediaQuery.of(context).size.width * 0.9,
                          color: Colors.white,
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.grey.shade300,maxRadius:50,minRadius: 50,
                          child:Text("ADD",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black),),
                        ),
                      ],
                    ),
                  ]
              ),
            ],
          ),
        ),
      ),
    );
  }
}
