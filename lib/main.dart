import 'package:flutter/material.dart';
import 'package:sms/sms.dart';

void main() {
  SmsSender sender = new SmsSender();
  String address = '+917984981764';
  sender.sendSms(new SmsMessage(address, 'Hello flutter!'));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
