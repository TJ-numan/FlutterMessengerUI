import 'package:flutter/material.dart';
import 'package:android_studio_project/screens/conversations.dart';

void main() {

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Messanger Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const Conversation(),
    );
  }
}
