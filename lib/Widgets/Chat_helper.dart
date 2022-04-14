// ignore_for_file: file_names

import 'package:whatsappclone/Model/chatitemmodel.dart';

class ChatHelper {
  static var chatList = [
    ChatItemModel("Ahmad", "Lunch in the evening?", "11/05/2020"),
    ChatItemModel("Usman", "Sure", "16/07/2018"),
    ChatItemModel("zain", "Meet this week?", "10/06/2021"),
    ChatItemModel("Areeb", "Received!", "16/09/2022"),
    ChatItemModel("Abdullah", "ok", "23/02/2019"),
    ChatItemModel("Umer", "Done", "24/07/2017"),
    ChatItemModel("Hadi", "I have done", "28/07/2018"),
    ChatItemModel("Rafy", "I'll come", "30/07/2015"),
    ChatItemModel("Wasif", "late", "16/07/2018"),
    ChatItemModel("Farooq", "I'll come too!", "16/07/2016")
  ];

  static ChatItemModel getChatItem(int position) {
    return chatList[position];
  }

  static var itemCount = chatList.length;
}
