import '../models/chat_message_model.dart';
import '../models/chat_model.dart';
import '../models/model_state.dart';

List<ChatModel> chats = [
  ChatModel(
    avatarUrl:
        "https://images.pexels.com/photos/1845534/pexels-photo-1845534.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
    username: "Ximena Lopez",
    message: "Ya he enviando el encargo por el courier",
    time: "10:20",
    countMessage: 1,
    isTyping: false,
  ),
  ChatModel(
    avatarUrl:
        "https://images.pexels.com/photos/4922971/pexels-photo-4922971.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
    username: "Juan Carlos Lopez",
    message: "Acabo de llegar a la reunión, por favor envia eso",
    time: "12:40",
    countMessage: 3,
    isTyping: true,
  ),
  ChatModel(
    avatarUrl:
        "https://images.pexels.com/photos/1382731/pexels-photo-1382731.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
    username: "Karla Gonzales",
    message: "Flutter es genial!",
    time: "15:22",
    countMessage: 0,
    isTyping: false,
  ),
  ChatModel(
    avatarUrl:
        "https://images.pexels.com/photos/8422403/pexels-photo-8422403.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
    username: "Daniel Montes Arias",
    message: "Hola, cómo estas?",
    time: "11:22",
    countMessage: 1,
    isTyping: false,
  ),
];

List<ChatMessageModel> chatsMessageList = [
  ChatMessageModel(
    messageContent: "Hola, Juan, cómo estas?",
    messageType: "other",
  ),
  ChatMessageModel(
    messageContent: "Holaa, estoy muy bien, ando aprendiendo Flutter?",
    messageType: "me",
  ),
  ChatMessageModel(
    messageContent: "Y tú qué haces?",
    messageType: "me",
  ),
  ChatMessageModel(
    messageContent: "Estoy revisando unas cosas",
    messageType: "other",
  ),
  ChatMessageModel(
    messageContent: "Creo que terminaré en un rato",
    messageType: "other",
  ),
];

List<ModelState> stateList = [
  ModelState(
      photo: "https://wallpapers.com/images/featured/87h46gcobjl5e4xu.jpg",
      title: "State 1",
      subtitle: "Just now",
      seenStatus: 1),
  ModelState(
      photo:
          "https://hips.hearstapps.com/hmg-prod/images/street-portrait-of-a-young-man-using-mobile-phone-royalty-free-image-1018047498-1564431457.jpg?crop=0.668xw:1.00xh;0.226xw,0&resize=1200:*",
      title: "State 2",
      seenStatus: 2,
      subtitle: "Today, 05:50 AM"),
  ModelState(
      photo:
          "https://wallpapers.com/images/hd/cool-profile-picture-n8lf8k6jzs6ex36l.jpg",
      title: "State 3",
      seenStatus: 3,
      subtitle: "Today, 10:10 AM"),
];
