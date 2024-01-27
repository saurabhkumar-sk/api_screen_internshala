import 'package:flutter/material.dart';
import 'package:search_page_assignment/screens/api_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 2)).then(
      (value) => Navigator.pushReplacement(context, MaterialPageRoute(
        builder: (context) {
          return const ApiScreens();
        },
      )),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Image.asset("assets/images/internshala.png")),
    );
  }
}
