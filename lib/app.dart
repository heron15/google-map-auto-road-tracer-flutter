import 'package:flutter/material.dart';
import 'package:google_map/ui/screens/home_screen.dart';

class GoogleMapApp extends StatelessWidget {
  const GoogleMapApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
      theme: ThemeData(),
    );
  }
}
