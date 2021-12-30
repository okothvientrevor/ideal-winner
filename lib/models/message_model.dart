// ignore_for_file: empty_constructor_bodies

import 'package:chatui/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    required this.sender,
    required this.time,
    required this.text,
    required this.isLiked,
    required this.unread,

  })
}
//YOU - Current user
final User currentUser = User(
  id: 0,
  name: "Current User",
  imageUrl: 'assets/images/35.jpg'

);


//USERS
final User mike= User(
  id: 1,
  name: "Mike",
  imageUrl: 'assets/images/35.jpg'

);

final User peter = User(
  id: 2,
  name: "peter",
  imageUrl: 'assets/images/35.jpg'

);
final User raymond = User(
  id: 3,
  name: "Raymond",
  imageUrl: 'assets/images/35.jpg'

);

final User davido = User(
  id: 4,
  name: "Davido",
  imageUrl: 'assets/images/35.jpg'

);

final User jean = User(
  id: 5,
  name: "jean",
  imageUrl: 'assets/images/35.jpg'

);

final User simon = User(
  id: 6,
  name: "simon",
  imageUrl: 'assets/images/35.jpg'

);
final User jack = User(
  id: 3,
  name: "jack",
  imageUrl: 'assets/images/35.jpg'

);

//FAVORITE CONTACTS
List <User> favorites = [mike, peter, raymond, davido,jean, simon, jack];

List <Message> chats =[
  Message(
    sender: mike,
    time: '5:30pm',
    text: 'Hey, how are you?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: peter,
    time: '5:30pm',
    text: 'Hey, how are you?',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: raymond,
    time: '5:30pm',
    text: 'Hey, how are you?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: davido,
    time: '5:30pm',
    text: 'Hey, how are you?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: jean,
    time: '5:30pm',
    text: 'Hey, how are you?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: simon,
    time: '5:30pm',
    text: 'Hey, how are you?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: jack,
    time: '5:30pm',
    text: 'Hey, how are you?',
    isLiked: false,
    unread: false,
  ),

];


