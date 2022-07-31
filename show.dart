import 'package:flutter/material.dart';

class ShowScreen extends StatelessWidget {
  final String text;

  const ShowScreen({Key? key, required this.text}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Displaying Names'),
        centerTitle : true,
      ),
      body: Center(
        child: Text(
          text,
          style: const TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}