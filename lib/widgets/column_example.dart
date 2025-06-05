import 'package:flutter/material.dart';

class ColumnExample extends StatelessWidget {
  const ColumnExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          spacing: 10.0,
          children: [
            ColoredBox(
              color: Colors.green,
              child: SizedBox(
                height: 100.0,
                width: 100.0,
              ),
            ),
            ColoredBox(
              color: Colors.orange,
              child: SizedBox(
                height: 100.0,
                width: 100.0,
              ),
            ),
            ColoredBox(
              color: Colors.blue,
              child: SizedBox(
                height: 100.0,
                width: 100.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}