import 'package:my_chat/Models/User_Model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unRead;

  Message(this.sender, this.time, this.text, this.isLiked, this.unRead);
}

final User currentUser = User(0, 'current user', 'assets/images/im1.jpg');
final User user1 = User(1, 'current user1', 'assets/images/user1.jpg');
final User user2 = User(2, 'current user2', 'assets/images/user2.jpg');
final User user3 = User(3, 'current user3', 'assets/images/user3.jpg');
final User user4 = User(4, 'current user4', 'assets/images/user4.jpg');
final User user5 = User(5, 'current user5', 'assets/images/user5.jpg');
final User user6 = User(6, 'current user6', 'assets/images/user6.jpg');
final User user7 = User(7, 'current user7', 'assets/images/user7.jpg');
final User user8 = User(8, 'current user8', 'assets/images/user8.jpg');
final User user9 = User(9, 'current user9', 'assets/images/user9.jpg');
final User user10 = User(10, 'current user10', 'assets/images/user10.jpg');

List<User> favContact = [user1, user2, user3, user4, user5];

List<Message> chats = [
  Message(
    user1,
    "2:23",
    "Hi. How are you? What are you doing?",
    false,
    true
  ),
  Message(
    user2,
    "2:24",
    "Hi. How are you? What are you doing?",
    true,
    false,
  ),
  Message(
    user3,
    "2:25",
    "Hi. How are you? What are you doing?",
    false,
    true
  ),
  Message(
    user4,
    "2:26",
    "Hi. How are you? What are you doing?",
    true,
    false,
  ),
  Message(
    user5,
    "2:27",
    "Hi. How are you? What are you doing?",
    false,
    true
  ),
  Message(
    user6,
    "2:28",
    "Hi. How are you? What are you doing?",
    true,
    false,
  ),
  Message(
    user7,
    "2:29",
    "Hi. How are you? What are you doing?",
    false,
    true
  ),
  Message(
    user8,
    "2:30",
    "Hi. How are you? What are you doing?",
    true,
    false,
  ),
  Message(
    user9,
    "2:33",
    "Hi. How are you? What are you doing?",
    false,
    true
  ),
  Message(
    user10,
    "2:39",
    "Hi. How are you? What are you doing?",
    true,
    false,
  )
];
