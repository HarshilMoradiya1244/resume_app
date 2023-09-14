import 'package:flutter/cupertino.dart';
import 'package:resume_app/screen/carrier_screen.dart';
import 'package:resume_app/screen/contact_1.dart';
import 'package:resume_app/screen/contact_photo.dart';
import 'package:resume_app/screen/home_screen.dart';
import 'package:resume_app/screen/profile_screen.dart';

Map<String,WidgetBuilder> screen_routes ={

  '/' : (context) => home_screen(),
  'profile':(context) => profile_screen(),
  'contact':(context) => contact_screen(),
  'contact_photo':(context) => contact_photo(),
  'carrier':(context) => carrier_screen(),
};