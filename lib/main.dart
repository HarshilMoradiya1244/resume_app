import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:resume_app/screen/home_screen.dart';
import 'package:resume_app/utils/app_routes.dart';

void main(){

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
         routes:screen_routes,
    ),
  );
}