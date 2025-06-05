import 'package:flutter/material.dart';

class BottomSheetExample extends StatelessWidget {
  const BottomSheetExample({super.key});

  void _showBottomSheetExample(BuildContext context) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      builder: (BuildContext context) {
        return SizedBox(
          height: MediaQuery.of(context).size.height * 0.2,
          child: Column(
            children: [
              SizedBox(
                height: 10.0,
              ),
              ColoredBox(
                color: Colors.green,
                child: SizedBox(
                  width: MediaQuery.of(context).size.height * 0.2,
                  height: 3.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              ListTile(
                leading: Icon(
                  Icons.favorite,
                  color: Colors.pink,
                ),
                title: Text(
                  'Thêm vào danh mục yêu thích',
                ),
                onTap: () => Navigator.pop(context),
              ),
              ListTile(
                leading: Icon(
                  Icons.shopping_cart,
                  color: Colors.blue,
                ),
                title: Text(
                  'Thêm vào giỏ hàng',
                ),
                onTap: () => Navigator.pop(context),
              ),
            ],
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 10.0,
          ),
          child: SizedBox(
            width: double.infinity,
            height: 50.0,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: WidgetStatePropertyAll(Colors.blue),
                foregroundColor: WidgetStatePropertyAll(Colors.white),
                shape: WidgetStatePropertyAll(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                ),
              ),
              onPressed: () => _showBottomSheetExample(context),
              child: Text(
                'Bấm vào đây',
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}