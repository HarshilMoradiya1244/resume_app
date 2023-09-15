import 'package:flutter/material.dart';

class EduSccreen extends StatefulWidget {
  const EduSccreen({super.key});

  @override
  State<EduSccreen> createState() => _EduSccreenState();
}

class _EduSccreenState extends State<EduSccreen> {
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
                    child: Row(
                      children: [
                        InkWell(onTap: (){
                          Navigator.pop(context,'profile');
                        },child: Icon(Icons.arrow_back_ios_new,color: Colors.white,)),
                        SizedBox(width: 110),
                        Text(
                          "Education",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.5,
                    width: MediaQuery.of(context).size.width * 0.9,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Cours / Degree",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.blue),
                            )),
                        SizedBox(height:10),
                        TextField(
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            label: Text(
                              "B.Tech Information Technology",
                            ),
                            border: OutlineInputBorder(),
                          ),
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height:10),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text("School / College / Institute",style: TextStyle(color: Colors.blue),)),
                        SizedBox(height:10),
                        TextField(
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            label: Text(
                              "Bhagvan Mahavir University",
                            ),
                            border: OutlineInputBorder(),
                          ),
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height:10),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text("School / College / Institute",style: TextStyle(color: Colors.blue),)),
                        SizedBox(height:10),
                        TextField(
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            label: Text(
                              "70% (OR) 7.0 CGPA",
                            ),
                            border: OutlineInputBorder(),
                          ),
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height:10),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text("Year Of Pass",style: TextStyle(color: Colors.blue),)),
                        SizedBox(height:10),
                        TextField(
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            label: Text(
                              "2019",
                            ),
                            border: OutlineInputBorder(),
                          ),
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                      ),
                    ),
                  ),
                  SizedBox(height:20),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}


