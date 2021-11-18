import 'package:flutter/material.dart';
import 'package:individualproject/main.dart';
import 'writeadiary.dart';
import 'writeatodo.dart';
import 'calender.dart';

void main() => runApp(const Calender());

/// This is the main application widget.
class Calender extends StatelessWidget {
  const Calender({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent.shade100,
      ),
      backgroundColor: Colors.lightBlueAccent.shade100,
      // bottomNavigationBar: BottomNavigationBar(
      //   items: const <BottomNavigationBarItem>[
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.home),
      //     ),
      //   ],
      // ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text(
                'Turning The Page 3',
                style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
