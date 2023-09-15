import 'package:flutter/material.dart';

class ContactScreen extends StatefulWidget {
  const ContactScreen({super.key});

  @override
  State<ContactScreen> createState() => _ContactScreenState();
}

class _ContactScreenState extends State<ContactScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade300,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 1.0,
                color: Colors.blue,
                child: Column(
                  children: [
                    SizedBox(
                      height: 50,
                    ),
                    Text(
                      "Resume Workspace",
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    ),
                    Row(
                      children: [
                        InkWell(
                            onTap: () {
                              Navigator.pop(context, 'profile');
                            },
                            child: Icon(
                              Icons.arrow_back_ios_new,
                              color: Colors.white,
                            )),
                      ],
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 60,
                          ),
                          Text(
                            "Contact",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          Spacer(),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, "photo");
                            },
                            child: InkWell(
                              onTap: () {
                                Navigator.pushNamed(context, 'contact_photo');
                              },
                              child: Text(
                                "Photo",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 60,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.width * 0.9,
                  color: Colors.white,
                  child: Column(
                    children: [
                      const TextField(
                        decoration: InputDecoration(
                            hintText: "Name",
                            prefixIcon: Icon(
                              Icons.person,
                              size: 30,
                            )),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const TextField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                            hintText: "Email",
                            prefixIcon: Icon(
                              Icons.email_rounded,
                              size: 30,
                            )),
                      ),
                      const  SizedBox(
                        height: 10,
                      ),
                      const TextField(
                        keyboardType: TextInputType.phone,
                        decoration: InputDecoration(
                            hintText: "Phone",
                            prefixIcon: Icon(
                              Icons.phone_android,
                              size: 30,
                            )),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const TextField(
                        decoration: InputDecoration(
                            hintText: "Address (Street,Building No)",
                            prefixIcon: Icon(
                              Icons.location_on,
                              size: 30,
                            )),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const  TextField(
                        decoration: InputDecoration(
                            hintText: " \t \t Address Line 2"),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const TextField(
                        decoration: InputDecoration(
                            hintText: " \t \t Address Line 3"),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
