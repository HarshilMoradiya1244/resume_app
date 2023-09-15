import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => homeScreenState();
}

class homeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.2,
              width: MediaQuery.of(context).size.width,
              color: Colors.blue,
              child: Column(
                children: const [
                  SizedBox(height: 40),
                  Text(
                    "Resume Builder App",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  Spacer(),
                  Text(
                    "RESUMES",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  SizedBox(height: 15),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/box.png", height: 100, width: 100),
            Text(
              " No Resumes + Creat New Resumes",
              style: TextStyle(fontSize: 20, color: Colors.grey.shade400),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.pushNamed(context, 'profile');
          },
          backgroundColor: Colors.blue,
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
