
import 'package:flutter/material.dart';
import 'package:untitled6/logink.dart';
import 'package:untitled6/register.dart';
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login' : (context)=> LoginPage(),
      'register':(context)=> MyRegister()
    },
  ));
}



