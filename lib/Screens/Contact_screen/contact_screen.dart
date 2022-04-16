import 'package:flutter/material.dart';
import 'package:whatsapp/Widgets/contactitems.dart';

// ignore: camel_case_types
class contact_list extends StatelessWidget {
  const contact_list({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 40, 49, 39),
      appBar: AppBar(
        elevation: 5,
        backgroundColor: const Color.fromARGB(255, 23, 31, 22),
        centerTitle: false,
        title: Column(
          children: const [
            Text(
              'Select contact',
              style: TextStyle(
                fontSize: 20,
                color: Colors.grey,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 40),
              child: Text(
                '15 contacts',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.search, color: Colors.grey),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.more_vert, color: Colors.grey),
            onPressed: () {},
          ),
        ],
      ),
      body:  Column(
        children: [
          InkWell(
            onTap: () {},
            child: const Contact_Items(
                name: "New group",
                logo: Icon(
                  Icons.group_rounded,
                  color: Colors.white,
                  size: 20,
                )),
          ),
          InkWell(
            onTap: () {},
            child: const Contact_Items(
                name: "New contact",
                logo: Icon(
                  Icons.person_add,
                  color: Colors.white,
                  size: 20,
                )),
          ),
          const contact_list()

        ],
      ),
    );
  }
}
