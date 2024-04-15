// ignore: file_names
import 'package:scholar_chat/constants.dart';

class Message {
  final String message;
  final String id;
  Message(this.message, this.id);

  factory Message.fromJson(jsonData) {
    final String message =
        jsonData[kMessage] ?? ""; // تحقق من عدم تواجد قيمة null
    final String id = jsonData['id'] ?? ""; // تحقق من عدم تواجد قيمة null
    return Message(message, id);
  }
}
