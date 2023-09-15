import 'package:flutter/cupertino.dart';
import 'package:resume_app/screen/carrier_screen.dart';
import 'package:resume_app/screen/contact_1.dart';
import 'package:resume_app/screen/contact_photo.dart';
import 'package:resume_app/screen/home_screen.dart';
import 'package:resume_app/screen/profile_screen.dart';

Map<String,WidgetBuilder> screen_routes ={

  '/' : (context) => HomeScreen(),
  'profile':(context) => ProfileScreen(),
  'contact':(context) => ContactScreen(),
  'contact_photo':(context) => PhotoScreen(),
  'carrier':(context) => carrier_screen(),
};