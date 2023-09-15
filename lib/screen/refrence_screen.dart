import 'package:flutter/material.dart';

class RefrenceScreen extends StatefulWidget {
  const RefrenceScreen({super.key});

  @override
  State<RefrenceScreen> createState() => _RefrenceScreenState();
}

class _RefrenceScreenState extends State<RefrenceScreen> {
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
                        SizedBox(width: 120),
                        Text(
                          "Refrence",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.4,
                    width: MediaQuery.of(context).size.width * 0.9,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Refrence Name",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.blue),
                            )),
                        SizedBox(height:10),
                        TextField(
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            label: Text(
                                "Suresh Shah",style: TextStyle(color:Colors.grey.shade400)
                            ),
                            border: OutlineInputBorder(),
                          ),
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height:10),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text("Designation",style: TextStyle(color: Colors.blue),)),
                        SizedBox(height:10),
                        TextField(
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            label: Text(
                                "Marketing Manager , ID - 342332",style: TextStyle(color:Colors.grey.shade400)
                            ),
                            border: OutlineInputBorder(),
                          ),
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height:10),
                        Align(
                            alignment: Alignment.topLeft,
                            child:  Text(
                              "Organizatin / Institute",style: TextStyle(color: Colors.blue),)),
                        SizedBox(height:10),
                        TextField(
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            label: Text("Green Energy pvt. Ltd",style: TextStyle(color:Colors.grey.shade400)
                            ),
                            border: OutlineInputBorder(),
                          ),
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height:10),
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
