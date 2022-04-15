// ignore_for_file: file_names

import 'package:whatsapp/Model/chatitemmodel.dart';

class ChatHelper {
  static var chatList = [
    ChatItemModel("Ahmad", "Lunch in the evening?", "16/07/2018"),
    ChatItemModel("Usman", "Sure", "16/07/2018"),
    ChatItemModel("zain", "Meet this week?", "16/07/2018"),
    ChatItemModel("Areeb", "Received!", "16/07/2018"),
    ChatItemModel("Abdullah", "ok", "16/07/2018"),
    ChatItemModel("Umer", "Done", "16/07/2018"),
    ChatItemModel("Hadi", "I have done", "16/07/2018"),
    ChatItemModel("Rafy", "I'll come", "16/07/2018"),
    ChatItemModel("Wasif", "late", "16/07/2018"),
    ChatItemModel("Farooq", "I'll come too!", "16/07/2018")
  ];

  static ChatItemModel getChatItem(int position) {
    return chatList[position];
  }

  static var itemCount = chatList.length;
}
