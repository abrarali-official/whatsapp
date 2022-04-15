import 'package:flutter/material.dart';
import 'dart:async';

import 'package:whatsapp/Screens/Home_screen/home.dart';



class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 5),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => const Home_Screen())));
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 23, 31, 22),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration:
              const BoxDecoration(color: Color.fromRGBO(236, 236, 238, 0)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const Image(
                    image: AssetImage('assets/logo.png'),
                    height: 100.0,
                    width: 100.0,
                  )
                ],
              ),
              const Padding(
                  padding: EdgeInsets.all(70.0),
                  child: Text(
                    "WhatsApp",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
