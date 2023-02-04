import 'package:firebase_messaging/firebase_messaging.dart';

Future<String?> getToken() async {
  String? fcmToken = await FirebaseMessaging.instance.getToken();
  return fcmToken;
}
