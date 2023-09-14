import 'package:flutter/material.dart';

class profile_screen extends StatefulWidget {
  const profile_screen({super.key});

  @override
  State<profile_screen> createState() => _profile_screenState();
}

class _profile_screenState extends State<profile_screen> {
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
                          style:
                              TextStyle(fontSize: 20, color: Colors.white),
                        ),
                        Row(
                          children: [
                            InkWell(
                                onTap: () {
                                  Navigator.pop(context, '/');
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
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/images/contact.png",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(width: 30),
                          Text(" Contact Info "),
                          Spacer(),
                          InkWell(
                              onTap: () {
                                Navigator.pushNamed(context, 'contact');
                              },
                              child: Icon(Icons.arrow_forward_ios)),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 6),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/images/briefcase.png",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(width: 30),
                          Text(" Carrier Objective "),
                          Spacer(),
                          InkWell(
                              onTap: () {
                                Navigator.pushNamed(context, 'carrier');
                              },
                              child: Icon(Icons.arrow_forward_ios)),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 6),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/images/user.png",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(width: 30),
                          Text(" Personal Detail "),
                          Spacer(),
                          InkWell(
                              onTap: () {
                                Navigator.pushNamed(context, 'profile');
                              },
                              child: Icon(Icons.arrow_forward_ios)),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 6),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/images/mortarboard.png",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(width: 30),
                          Text(" Education "),
                          Spacer(),
                          InkWell(
                              onTap: () {
                                Navigator.pushNamed(context, 'profile');
                              },
                              child: Icon(Icons.arrow_forward_ios)),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 6),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/images/thinking.png",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(width: 30),
                          Text(" Experiance "),
                          Spacer(),
                          InkWell(
                              onTap: () {
                                Navigator.pushNamed(context, 'profile');
                              },
                              child: Icon(Icons.arrow_forward_ios)),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 6),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/images/declaration.png",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(width: 30),
                          Text(" Technical Skills "),
                          Spacer(),
                          InkWell(
                              onTap: () {
                                Navigator.pushNamed(context, 'profile');
                              },
                              child: Icon(Icons.arrow_forward_ios)),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 6),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/images/open-book.png",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(width: 30),
                          Text(" Intrest / Hobbies "),
                          Spacer(),
                          InkWell(
                              onTap: () {
                                Navigator.pushNamed(context, 'profile');
                              },
                              child: Icon(Icons.arrow_forward_ios)),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 6),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/images/project.png",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(width: 30),
                          Text(" Projects "),
                          Spacer(),
                          InkWell(
                              onTap: () {
                                Navigator.pushNamed(context, 'profile');
                              },
                              child: Icon(Icons.arrow_forward_ios)),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 6),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/images/achievement.png",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(width: 30),
                          Text(" Achivements "),
                          Spacer(),
                          InkWell(
                              onTap: () {
                                Navigator.pushNamed(context, 'profile');
                              },
                              child: Icon(Icons.arrow_forward_ios)),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 6),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/images/handshake.png",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(width: 30),
                          Text(" Refrence "),
                          Spacer(),
                          InkWell(
                              onTap: () {
                                Navigator.pushNamed(context, 'profile');
                              },
                              child: Icon(Icons.arrow_forward_ios)),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 6),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/images/experience.png",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(width: 30),
                          Text(" Declaration "),
                          Spacer(),
                          InkWell(
                              onTap: () {
                                Navigator.pushNamed(context, 'profile');
                              },
                              child: Icon(Icons.arrow_forward_ios)),
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
