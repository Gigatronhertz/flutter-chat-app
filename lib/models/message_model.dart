import 'package:flutter/material.dart';
import 'user_model.dart';

class Message {
  final User sender;
  final String time;
  final bool isLiked;
  final bool unread;
  final String text;
  Message({required this.sender, required this.time, required this.unread, required this.isLiked, required this.text});
}


final User currentUser = User(
  id: 0,
  name: "current user",
  imageUrl: "assets/images/custom_user.jpg"
);





final User james = User(
  id: 1,
  name: "james",
   imageUrl: "assets/images/gerg.jpg"
); 


final User richie = User(
  id: 2,
  name: "richie",
  imageUrl: "assets/images/richy.jpg"
);


final User anty = User(
  id: 3,
  name: "anty",
  imageUrl: "assets/images/anty.jpg"
);

final User greg = User(
  id: 4,
  name: "greg",
  imageUrl: "assets/images/gerg.jpg"
);

List<User> favorites = [greg,anty,james,richie,currentUser];


List<Message> chats = [


  Message(
    sender: james,
    time: "5:03 pm",
    text: "how far bro whats up",
    isLiked: false,
    unread:true,
  ),
    Message(
    sender: james,
    time: "5:03 pm",
    text: "how far bro whats up",
    isLiked: false,
    unread:true,
  ),
    Message(
    sender: james,
    time: "5:03 pm",
    text: "how far bro whats up",
    isLiked: false,
    unread:true,
  ),
    Message(
    sender: richie,
    time: "5:03 pm",
    text: "how far bro whats up",
    isLiked: false,
    unread:true,
  ),  Message(
    sender: greg,
    time: "5:03 pm",
    text: "how far bro whats up",
    isLiked: false,
    unread:true,
  ),  Message(
    sender: anty,
    time: "5:03 pm",
    text: "how far bro whats up",
    isLiked: false,
    unread:true,
  ),
   Message(
    sender: anty,
    time: "5:03 pm",
    text: "how far bro whats up",
    isLiked: false,
    unread:true,
  ),
   Message(
    sender: anty,
    time: "5:03 pm",
    text: "how far bro whats up",
    isLiked: false,
    unread:true,
  ),
   Message(
    sender: anty,
    time: "5:03 pm",
    text: "how far bro whats up",
    isLiked: false,
    unread:true,
  ),
   Message(
    sender: anty,
    time: "5:03 pm",
    text: "how far bro whats up",
    isLiked: false,
    unread:true,
  ),
   Message(
    sender: anty,
    time: "5:03 pm",
    text: "how far bro whats up",
    isLiked: false,
    unread:true,
  ),

];

List<Message> Messages = [


  Message(
    sender: james,
    time: "5:03 pm",
    text: "how far bro whats up",
    isLiked: false,
    unread:true,
  ),
    Message(
    sender: currentUser,
    time: "5:03 pm",
    text: "how far bro whats up",
    isLiked: false,
    unread:true,
  ),
    Message(
    sender: james,
    time: "5:03 pm",
    text: "i dey bro",
    isLiked: false,
    unread:true,
  ),
    Message(
    sender: currentUser,
    time: "5:03 pm",
    text: "omo things hard oo",
    isLiked: false,
    unread:true,
  ),  Message(
    sender: james,
    time: "5:03 pm",
    text: "been learning flutter",
    isLiked: false,
    unread:true,
  ),  Message(
    sender: currentUser,
    time: "5:03 pm",
    text: "ur tryng to land a job right thats great",
    isLiked: false,
    unread:true,
  ),

];