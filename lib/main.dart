import 'package:flutter/material.dart';

void main() {
  runApp(notesapp());
}

class notesapp extends StatelessWidget {
  const notesapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('kareem'),
        ),
        body: Center(
          child: Container(
            height: 150,
            child: Image.asset('assets/تنزيل.jfif'),
          ),
        ),
      ),
    );
  }
}
