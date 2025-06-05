import 'package:flutter/material.dart';

class RowExample extends StatelessWidget {
  const RowExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
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
      ),
    );
  }
}