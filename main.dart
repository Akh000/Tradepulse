
import 'package:flutter/material.dart';

void main() {
  runApp(TradePulseApp());
}

class TradePulseApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TradePulse',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: Text('TradePulse')),
        body: Center(child: Text('Welcome to TradePulse!')),
      ),
    );
  }
}
