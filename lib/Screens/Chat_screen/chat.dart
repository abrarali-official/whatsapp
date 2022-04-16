import 'package:flutter/material.dart';
import 'package:whatsapp/Widgets/Chatlist.dart';

class Chat extends StatelessWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 40, 49, 39),
      child: SingleChildScrollView(
        child: Column(
          children: const [
            Chat_list(
              name: "Whatsapp",
              date: "12:12",
              message: "how are you?",
            ),
            Chat_list(
              name: "Whatsapp",
              date: "12:12",
              message: "how are you?",
            ),
            Chat_list(
              name: "Whatsapp",
              date: "12:12",
              message: "how are you?",
            ),
            Chat_list(
              name: "Whatsapp",
              date: "12:12",
              message: "how are you?",
            ),
            Chat_list(
              name: "Whatsapp",
              date: "12:12",
              message: "how are you?",
            ),
            Chat_list(
              name: "Whatsapp",
              date: "12:12",
              message: "how are you?",
            ),
            Chat_list(
              name: "Whatsapp",
              date: "12:12",
              message: "how are you?",
            ),
            Chat_list(
              name: "Whatsapp",
              date: "12:12",
              message: "how are you?",
            ),
            Chat_list(
              name: "Whatsapp",
              date: "12:12",
              message: "how are you?",
            ),
            Chat_list(
              name: "Whatsapp",
              date: "12:12",
              message: "how are you?",
            ),
            Chat_list(name: "Whatsapp", date: "12:12", message: "how are you?"),
          ],
        ),
      ),
    );
  }
}
