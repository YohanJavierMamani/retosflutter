import 'package:flutter/material.dart';


class AvatarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text('Alert Page'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.keyboard_return
        ),
        onPressed: (){
          Navigator.pop(context);
        }
      ),
    );
  }
}