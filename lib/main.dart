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
      )),
    );
  }
}
