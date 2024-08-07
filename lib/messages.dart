import 'package:flutter/material.dart';

class Message extends StatelessWidget {
  const Message({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(width: 5,color: Colors.black),
            color: Colors.white,
          ),
            child: IconButton(onPressed: (){
              Navigator.pop(context);
            }, icon: const Icon(Icons.arrow_back))),
        title:
        const Column(
          children: [
            Text("Kamdem Syntyche",style: TextStyle(fontWeight: FontWeight.bold),),
            Text("Last seen at 7:00PM"),
          ],
        ),
        actions: const [
          CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('assets/profile.JPG'),
          ),
        ],
        centerTitle: true,
      ),
    );
  }
}
