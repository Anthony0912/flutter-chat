import 'package:flutter_chat/models/chat.model.dart';

class StatusModel {
  final String imgUrl;
  final String name;
  final String time;

  StatusModel({this.imgUrl, this.name, this.time});
}

List<StatusModel> status = [
  new StatusModel(
    imgUrl: messageData[0].imgUrl,
    name: messageData[0].name,
    time: "Hoy 15:30",
  ),
  new StatusModel(
    imgUrl: messageData[1].imgUrl,
    name: messageData[1].name,
    time: "Hoy 12:00",
  ),
  new StatusModel(
    imgUrl: messageData[2].imgUrl,
    name: messageData[2].name,
    time: "Hoy 11:30",
  ),
  new StatusModel(
    imgUrl: messageData[3].imgUrl,
    name: messageData[3].name,
    time: "Hoy 15:20",
  ),
];
