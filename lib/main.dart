

import 'package:fashionista/screen/welcome/welcome.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

Future main() async{
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Eticket',
      theme: ThemeData(

        scaffoldBackgroundColor: Colors.white,
      ),
      home: Welcome(),
    );
  }
}