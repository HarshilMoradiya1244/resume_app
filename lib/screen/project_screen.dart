import 'package:flutter/material.dart';

class ProjectScreen extends StatefulWidget {
  const ProjectScreen({super.key});

  @override
  State<ProjectScreen> createState() => _ProjectScreenState();
}

class _ProjectScreenState extends State<ProjectScreen> {
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
                        SizedBox(width: 130),
                        Text(
                          "Project",
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
                              "Project Title",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.blue),
                            )),
                        SizedBox(height:10),
                        TextField(
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            label: Text(
                              "Resume Builder App",style: TextStyle(color:Colors.grey.shade400)
                            ),
                            border: OutlineInputBorder(),
                          ),
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height:10),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text("Roles",style: TextStyle(color: Colors.blue),)),
                        SizedBox(height:10),
                        TextField(
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            label: Text(
                              "Organized team Members , \n Code Analysis ",style: TextStyle(color:Colors.grey.shade400)
                            ),
                            border: OutlineInputBorder(),
                          ),
                          maxLines: 2,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height:10),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text("Technologies ",style: TextStyle(color: Colors.blue),)),
                        SizedBox(height:10),
                        TextField(
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            label: Text(
                              "5 - Programers",style: TextStyle(color:Colors.grey.shade400)
                            ),
                            border: OutlineInputBorder(),
                          ),
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height:10),
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text("Project Description",style: TextStyle(color: Colors.blue),)),
                        SizedBox(height:10),
                        TextField(
                          keyboardType: TextInputType.emailAddress,
                          decoration: InputDecoration(
                            label: Text(
                              "Enter Your Project Description",style: TextStyle(color:Colors.grey.shade400),
                            ),
                            border: OutlineInputBorder(),
                          ),
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height:40),
                        Container(
                          height: MediaQuery.of(context).size.height * 0.06,
                          width: MediaQuery.of(context).size.width * 0.2,
                          color: Colors.blue,
                          child: Align(alignment: Alignment.center,child: Text("Save",style:TextStyle(color: Colors.white),)),
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
