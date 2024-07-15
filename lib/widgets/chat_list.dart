import 'package:flutter/material.dart';
import 'package:testing_app/info.dart';


class ChatList extends StatelessWidget {
  const ChatList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: messages.length, itemBuilder: (BuildContext context, int index) { 
        if(messages[index]['isMe']==true){
          
        }
       },
    );
  }
}