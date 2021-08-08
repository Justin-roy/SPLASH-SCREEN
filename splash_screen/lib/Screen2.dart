import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Screen 2"),
      ),
      body: Center(
        child: Container(
          color: Colors.red,
          child: TextButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text(
              "Go to Screen 1",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
