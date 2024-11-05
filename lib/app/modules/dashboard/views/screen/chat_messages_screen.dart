import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:gotani_apps/app/modules/dashboard/controllers/chat_messages_controller.dart';

class ChatMessagesScreen extends GetView<ChatMessagesController> {
  const ChatMessagesScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(child: Text('Messages'));
  }
}
