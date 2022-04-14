import 'package:flutter/material.dart';
import 'package:whatsapp/Model/chatitemmodel.dart';
import 'package:whatsapp/Widgets/Chat_helper.dart';

class ContactsList extends StatelessWidget {
  const ContactsList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (context, position) {
        ChatItemModel chatItem = ChatHelper.getChatItem(position);
        return Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: <Widget>[
                  const Icon(
                    Icons.account_circle,
                    size: 64.0,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text(
                                chatItem.name,
                                style: const TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 20.0),
                              ),
                              Text(
                                chatItem.messageDate,
                                style: const TextStyle(color: Colors.black45),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 2.0),
                            child: Text(
                              chatItem.mostRecentMessage,
                              style: const TextStyle(
                                  color: Colors.black45, fontSize: 16.0),
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            const Divider(),
          ],
        );
      },
    );
  }
}
