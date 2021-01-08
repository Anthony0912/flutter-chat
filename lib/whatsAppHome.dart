import 'package:flutter/material.dart';
import 'package:flutter_chat/pages/camera.dart';
import 'package:flutter_chat/pages/chatsList.dart';
import 'package:flutter_chat/pages/status.dart';
import 'package:flutter_chat/pages/calls.dart';

class WhatsAppHome extends StatefulWidget {
  @override
  _WhatsAppHomeState createState() => new _WhatsAppHomeState();
}

class _WhatsAppHomeState extends State<WhatsAppHome>
    with SingleTickerProviderStateMixin {
  TabController _tabController;
  @override
  void initState() {
    super.initState();
    _tabController = new TabController(length: 4, initialIndex: 1, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Message"),
        bottom: new TabBar(controller: _tabController, tabs: [
          new Tab(icon: new Icon(Icons.camera_alt)),
          new Tab(text: "CHATS"),
          new Tab(text: "ESTADOS"),
          new Tab(text: "LLAMADAS"),
        ]),
      ),
      body: new TabBarView(
        controller: _tabController,
        children: [new Camera(), new ChatsList(), new Status(), new Call()],
      ),
      floatingActionButton: new FloatingActionButton(
        onPressed: () {},
        backgroundColor: Theme.of(context).accentColor,
        child: new Icon(
          Icons.message,
          color: Colors.white,
        ),
      ),
    );
  }
}
