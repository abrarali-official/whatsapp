import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:whatsapp/Screens/Chat_screen/chat.dart';
import 'package:whatsapp/Screens/Contact_screen/contact_screen.dart';

// ignore: camel_case_types
class Home_Screen extends StatelessWidget {
  const Home_Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          appBar: AppBar(
            elevation: 5,
            backgroundColor: const Color.fromARGB(255, 23, 31, 22),
            centerTitle: false,
            title: const Text(
              'WhatsApp',
              style: TextStyle(
                fontSize: 20,
                color: Colors.grey,
                fontWeight: FontWeight.bold,
              ),
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
            bottom: TabBar(
              indicatorSize: TabBarIndicatorSize.tab,
              indicatorColor: Colors.green,
              indicatorWeight: 4,
              labelColor: Colors.green,
              unselectedLabelColor: Colors.grey,
              labelStyle: const TextStyle(
                fontWeight: FontWeight.bold,
              ),
              tabs: [
                Tab(
                  child: InkWell(
                    child: const Text("CHATS"),
                    onTap: () {
                      const Chat();
                    },
                  ),
                ),
                Tab(
                  child: InkWell(
                    child: const Text("STATUS"),
                    onTap: () {},
                  ),
                ),
                Tab(
                  child: InkWell(
                    child: const Text("CALLS"),
                    onTap: () {},
                  ),
                ),
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              Get.to(const contact_list());
            },
            backgroundColor: Colors.green,
            child: const Icon(
              Icons.chat,
              color: Colors.white,
            ),
          ),
          body: const Chat()),
    );
  }
}
