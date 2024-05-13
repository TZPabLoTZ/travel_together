import 'package:cloud_firestore/cloud_firestore.dart';

import '../../models/message/message_model.dart';

class ChatReposiroty {
  final firebaseFirestore = FirebaseFirestore.instance;

  Stream<QuerySnapshot> getMessageList() {
    return firebaseFirestore
        .collection('messages')
        .orderBy('timestamp', descending: true)
        .snapshots();
  }

  void sendMessage(String message, String user) {
    MessageModel chatMessages = MessageModel(
      user: user,
      timestamp: Timestamp.now(),
      message: message,
    );

    firebaseFirestore.collection('messages').add(chatMessages.toJson());
  }
}
