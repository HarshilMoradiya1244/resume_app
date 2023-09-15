import 'package:flutter/material.dart';

class ExpeScreen extends StatefulWidget {
  const ExpeScreen({super.key});

  @override
  State<ExpeScreen> createState() => _ExpeScreenState();
}

class _ExpeScreenState extends State<ExpeScreen> {
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
                          "Experience",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.8,
                    width: MediaQuery.of(context).size.width * 0.9,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Company Name",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.blue),
                            )),
                        SizedBox(height:10),
                        TextField(
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            label: Text(
                              "New Enterprise , San Francisco",style: TextStyle(color:Colors.grey.shade400)
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
                              "Quality Test Engineer",style: TextStyle(color:Colors.grey.shade400)
                            ),
                            border: OutlineInputBorder(),
                          ),
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height:10),
                        Align(
                            alignment: Alignment.topLeft,
                            child:  Text(
                              "Roles ( Optional )",style: TextStyle(color: Colors.blue),)),
                        SizedBox(height:10),
                        TextField(
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            label: Text("Working With Team Members To \n Come Up With New consepts And \n Product Analysis ...",style: TextStyle(color:Colors.grey.shade400)
                            ),
                            border: OutlineInputBorder(),
                          ),maxLines: 3,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height:10),
                        Align(alignment: Alignment.topLeft,child: Text("Employed Status",style: TextStyle(color: Colors.grey.shade400),)),
                        SizedBox(height:10),
                        Row(
                          children: [
                            SizedBox(width:20),
                            Text("Previously Employed",style: TextStyle(color: Colors.blue,fontSize: 10),),
                            Spacer( ),
                            Text("Currently Employed",style: TextStyle(color: Colors.blue,fontSize: 10),),
                            SizedBox(width:60),
                          ],
                        ),
                        SizedBox(height:10),
                        Divider(
                          color: Colors.grey.shade300,
                          thickness: 2,
                        ),
                        SizedBox(height:10),
                        Row(
                          children: [
                            Column(
                              children: [
                                Text(" Date Joined "),

                              ],
                            ),
                            Spacer( ),
                            Column(
                              children: [
                                Text(" Date Exit "),

                              ],
                            ),
                            SizedBox(width:60),
                          ],
                        ),
                        SizedBox(height:50),
                        Container(
                          height: MediaQuery.of(context).size.height * 0.06,
                          width: MediaQuery.of(context).size.width * 0.2,
                          color: Colors.blue,
                          child: Align(alignment: Alignment.center,child: Text("Save",style:TextStyle(color: Colors.white),)),
                        )
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
