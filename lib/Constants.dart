import 'auth.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'SharedPreferences.dart';

String img;
BaseAuth auth;
FirebaseUser globalUser;
String globalUserName = "";
VoidCallback onSignOut;
SharedPreferencesObj sp = new SharedPreferencesObj();