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
final User user1 = User(1, 'user1', 'assets/images/user1.jpg');
final User user2 = User(2, 'user2', 'assets/images/user2.jpg');
final User user3 = User(3, 'user3', 'assets/images/user3.jpg');
final User user4 = User(4, 'user4', 'assets/images/user4.jpg');
final User user5 = User(5, 'user5', 'assets/images/user5.jpg');
final User user6 = User(6, 'user6', 'assets/images/user6.jpg');
final User user7 = User(7, 'user7', 'assets/images/user7.jpg');
final User user8 = User(8, 'user8', 'assets/images/user8.jpg');
final User user9 = User(9, 'user9', 'assets/images/user9.jpg');
final User user10 = User(10, ' user10', 'assets/images/user10.jpg');

List<User> favorites = [user1, user2, user3, user4, user5,user6,user7,user8,user9,user10];

List<Message> chats = [
  Message(
    user1,
    "2:23 PM",
    "Hi. How are you? What are you doing?",
    false,
    true
  ),
  Message(
    user2,
    "2:24 PM",
    "Hi. How are you? What are you doing?",
    true,
    false,
  ),
  Message(
    user3,
    "2:25 PM",
    "Hi. How are you? What are you doing?",
    false,
    true
  ),
  Message(
    user4,
    "2:26 PM",
    "Hi. How are you? What are you doing?",
    true,
    false,
  ),
  Message(
    user5,
    "2:27 PM",
    "Hi. How are you? What are you doing?",
    false,
    true
  ),
  Message(
    user6,
    "2:28 PM",
    "Hi. How are you? What are you doing?",
    true,
    false,
  ),
  Message(
    user7,
    "2:29 PM",
    "Hi. How are you? What are you doing?",
    false,
    true
  ),
  Message(
    user8,
    "2:30 PM",
    "Hi. How are you? What are you doing?",
    true,
    false,
  ),
  Message(
    user9,
    "2:33 PM",
    "Hi. How are you? What are you doing?",
    false,
    true
  ),
  Message(
    user10,
    "2:39 PM",
    "Hi. How are you? What are you doing?",
    true,
    false,
  )
];
