import 'package:flutter/material.dart';
import 'package:flutter_chat/models/chat.model.dart';
import 'package:flutter_chat/pages/chat.dart';

class ChatsList extends StatefulWidget {
  @override
  _ChatsListState createState() => new _ChatsListState();
}

class _ChatsListState extends State<ChatsList> {
  @override
  Widget build(BuildContext context) {
    return new ListView.builder(
      itemCount: messageData.length,
      itemBuilder: (context, i) => new Column(
        children: [
          new Divider(height: 10.0),
          new ListTile(
            leading: new CircleAvatar(
              backgroundImage: new NetworkImage(messageData[i].imgUrl),
            ),
            title: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                new Text(
                  messageData[i].name,
                  style: new TextStyle(fontWeight: FontWeight.bold),
                ),
                new Text(
                  messageData[i].time,
                  style: new TextStyle(color: Colors.grey, fontSize: 14.0),
                ),
              ],
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Text(
                messageData[i].message,
                style: new TextStyle(color: Colors.grey, fontSize: 15.0),
              ),
            ),
            onTap: () {
              var route = new MaterialPageRoute(
                  builder: (BuildContext context) => new Chat(
                        name: messageData[i].name,
                      ));
              Navigator.of(context).push(route);
            },
          ),
        ],
      ),
    );
  }
}
