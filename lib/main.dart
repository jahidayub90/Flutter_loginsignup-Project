
import 'package:flutter/material.dart';
import 'package:loginsignup/register.dart';

import 'login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login' : (context) =>  Mylogin(),
       'register' :(context)=> Myregister()
    },
  ));
}

