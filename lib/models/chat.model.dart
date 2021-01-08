class ChatModel {
  final String name;
  String message;
  final String time;
  final String imgUrl;

  ChatModel({this.name, this.message, this.time, this.imgUrl});
}

List<ChatModel> messageData = [
  new ChatModel(
    name: "Martin fowler",
    message: "Buenos días",
    time: "15:30",
    imgUrl:
        "https://www.ecestaticos.com/image/clipping/dde008563f348ba1187763b95188cb6c/hay-un-mensaje-oculto-detras-de-estas-fotos-de-instagram-eres-capaz-de-verlo.jpg",
  ),
  new ChatModel(
    name: "Maria Cardona",
    message: "Que haces?",
    time: "15:30",
    imgUrl:
        "https://i.pinimg.com/originals/8b/da/ca/8bdaca81d5ddbaeb92b61d6b5787d866.jpg",
  ),
  new ChatModel(
    name: "Jenny R.",
    message: "Como estas?",
    time: "15:30",
    imgUrl:
        "https://cdn.computerhoy.com/sites/navi.axelspringer.es/public/styles/480/public/media/image/2018/08/fotos-perfil-whatsapp_16.jpg?itok=aqeTumbO",
  ),
  new ChatModel(
    name: "Martin Vega",
    message: "Buenos días",
    time: "15:30",
    imgUrl:
        "https://tomorrowlandlatino.com/wp-content/uploads/2020/02/Marshmello-elimina-fotos-de-su-Instagram.jpg",
  ),
  new ChatModel(
    name: "Michael fowler",
    message: "Dejaron tareas...",
    time: "15:30",
    imgUrl:
        "https://www.movilzona.es/app/uploads/2018/10/app-foto-movimiento.jpg",
  ),
];
