import 'package:flutter/material.dart';

void main() {
  runApp(const WriteADiaryRoute());
}

class WriteADiaryRoute extends StatelessWidget {
  const WriteADiaryRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Second Route"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Go back!'),
        ),
      ),
    );
  }
}
