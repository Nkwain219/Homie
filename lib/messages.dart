
import 'package:flutter/material.dart';

class Message extends StatelessWidget {
  const Message({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 10),
          child: CircleAvatar(
            radius: 15,
            backgroundColor: Colors.black,
            child: CircleAvatar(
              backgroundColor: Colors.white,
              child: IconButton(onPressed: (){
                    Navigator.pop(context);
                  }, icon: const Icon(Icons.arrow_back,)),
            ),
          ),
        ),
        title:
        const Column(
          children: [
            SizedBox(width: 10,),
            Text("Kamdem Syntyche",style: TextStyle(fontWeight: FontWeight.bold),),
            Text("Last seen at 7:00PM",style: TextStyle(fontSize: 15),),
          ],
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 8.0),
            child: CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage('assets/profile.JPG'),
            ),
          ),
        ],
        centerTitle: true,
        elevation: 0,
      ),
      body:
      Stack(
        children: [
          Container(
            height: 50,
            width: double.infinity,
            decoration: const BoxDecoration(
                color: Colors.white,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top:25.0),
            child: Container(
              width:double.infinity,
              decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: const BorderRadius.only(topRight: Radius.circular(32),topLeft: Radius.circular(32))
              ),
              child:
              SingleChildScrollView(
                child: Column(
                  children: [
                    const SizedBox(height: 30,),
                    Padding(
                      padding: const EdgeInsets.only(right: 16.0),
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          height: 80,
                          width: 300,
                          decoration: const BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(18),
                            topLeft:Radius.circular(18),
                              bottomLeft: Radius.circular(18),
                            ),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text("Hello, I wish to enquire about the studio."
                                  ,style: TextStyle(color: Colors.black),),
                                Spacer(),
                                Align(alignment: Alignment.centerRight,
                                    child: Text("2:00 PM",style: TextStyle(color: Colors.black))),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 30,),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: 80,
                          width: 300,
                          decoration:  BoxDecoration(
                            color: Colors.grey[350],
                            borderRadius: const BorderRadius.only(
                              topRight: Radius.circular(18),
                              topLeft:Radius.circular(18),
                              bottomRight: Radius.circular(18),
                            ),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text("Alright the studio is situated at mile 10 Bambili."
                                  ,style: TextStyle(color: Colors.black),),
                                Spacer(),
                                Align(alignment: Alignment.centerLeft,
                                    child: Text("2:00 PM",style: TextStyle(color: Colors.black))),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 30,),
                    Padding(
                      padding: const EdgeInsets.only(left: 16.0),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: 80,
                          width: 300,
                          decoration:  BoxDecoration(
                            color: Colors.grey[350],
                            borderRadius: const BorderRadius.only(
                              topRight: Radius.circular(18),
                              topLeft:Radius.circular(18),
                              bottomRight: Radius.circular(18),
                            ),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text("Alright the studio is situated at mile 10 Bambili."
                                  ,style: TextStyle(color: Colors.black),),
                                Spacer(),
                                Align(alignment: Alignment.centerLeft,
                                    child: Text("2:00 PM",style: TextStyle(color: Colors.black))),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 30,),
                    Padding(
                      padding: const EdgeInsets.only(right: 16.0),
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          height: 80,
                          width: 300,
                          decoration: const BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(18),
                              topLeft:Radius.circular(18),
                              bottomLeft: Radius.circular(18),
                            ),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Text("Hello, I wish to enquire about the studio."
                                  ,style: TextStyle(color: Colors.black),),
                                Spacer(),
                                Align(alignment: Alignment.centerRight,
                                    child: Text("2:00 PM",style: TextStyle(color: Colors.black))),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 160,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            height:40,
                            width: 325,
                            decoration: BoxDecoration(
                              color: Colors.grey[350],
                              borderRadius: BorderRadius.circular(20),
                            
                            ),
                            child:
                                Row(
                                  children: [
                                    const Expanded(
                                      child: Padding(
                                        padding: EdgeInsets.only(left: 8.0),
                                        child: TextField(
                                          decoration: InputDecoration(
                                            border: InputBorder.none,
                                            hintText: "Type Something....."
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 8.0),
                                      child: Transform.rotate(
                                          angle: 300 * 3.14 /180,
                                          child: IconButton(onPressed: (){},
                                              icon: const Icon(Icons.send,color: Colors.blue,),)),
                                    ),
                                  ],
                                ),
                          ),
                          IconButton(onPressed: (){},
                              icon: const Icon(Icons.emoji_emotions_outlined,size: 30,color: Colors.grey,)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }
}
