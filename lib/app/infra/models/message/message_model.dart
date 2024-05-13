import 'package:cloud_firestore/cloud_firestore.dart';

class MessageModel {
  String user;
  String message;
  Timestamp timestamp;

  MessageModel({
    required this.user,
    required this.message,
    required this.timestamp,
  });

  MessageModel copyWith({
    String? user,
    String? message,
    Timestamp? timestap,
  }) {
    return MessageModel(
      user: user ?? this.user,
      message: message ?? this.message,
      timestamp: timestap ?? timestamp,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'user': user,
      'message': message,
      'timestamp': timestamp,
    };
  }

  factory MessageModel.fromDocument(DocumentSnapshot documentSnapshot) {
    String user = documentSnapshot.get('author');
    String message = documentSnapshot.get('message');
    Timestamp timestamp = documentSnapshot.get('timestamp');

    return MessageModel(
      user: user,
      message: message,
      timestamp: timestamp,
    );
  }
}
