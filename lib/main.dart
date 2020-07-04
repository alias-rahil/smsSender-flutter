import 'package:flutter/material.dart';
import 'package:sms_maintained/sms.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    String address = '+917984981764';
    SmsSender sender = new SmsSender();
    sender.sendSms(new SmsMessage(address, 'Hello flutter!'));
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