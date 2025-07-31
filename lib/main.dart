import 'package:chatbot_app/pages/chatbot.page.dart';
import 'package:chatbot_app/pages/login.page.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context)=>LoginPage(),
        "/bot": (context)=>ChatbotPage()
      },
      theme: ThemeData(
        primaryColor: Colors.teal
      ),
    );
  }
}


