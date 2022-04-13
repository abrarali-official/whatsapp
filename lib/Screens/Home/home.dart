import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green.shade400,
          toolbarHeight: 110,
          title: Row(children: const [
            Padding(
              padding: EdgeInsets.only(bottom: 50),
              child: Text("Whatsapp"),
            ),
          ]),
        ),
      ),
    );
  }
}
