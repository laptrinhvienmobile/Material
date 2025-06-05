import 'package:flutter/material.dart';

class ListTileExample extends StatelessWidget {
  const ListTileExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListTile(
          onTap: () => debugPrint('ListTile'),
          leading: Icon(
            Icons.android,
            color: Colors.green,
            size: 24,
          ),
          title: Text(
            'Android',
          ),
          titleTextStyle: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
          subtitle: Text(
            'Đây là nền tảng Android',
          ),
          subtitleTextStyle: TextStyle(
            fontSize: 16,
            color: Colors.grey,
          ),
          trailing: const Icon(
            Icons.navigate_next,
            color: Colors.blue,
            size: 30,
          ),
          tileColor: Colors.pink.shade50,
        ),
      ),
    );
  }
}