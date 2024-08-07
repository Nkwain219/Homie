import 'package:flutter/material.dart';
import 'package:homie/messages.dart';

class NotificationPage extends StatelessWidget {
  const NotificationPage({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Text(""),
        title: const Text("Notification"),
        centerTitle: true,
      ),
      body:
      SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const Align(
                alignment: Alignment.centerLeft,
                  child: Text("Recent Notification")),
              const SizedBox(height: 20,),
              Container(
                child:
                Row(
                  children: [
                    const CircleAvatar(
                      backgroundImage: AssetImage('assets/profile.JPG'),),
                    const SizedBox(width: 10,),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (BuildContext context) => const Message()));
                      },
                      child: const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(" Kamdem Syntyche",style: TextStyle(fontWeight: FontWeight.bold),),
                          Text("Lorem ipsum dolor sit amet, consecteur")
                        ],
                      ),
                    ),
                    const SizedBox(width: 20,),
                    const Column(
                      children: [
                        CircleAvatar(
                          radius: 15,
                            backgroundColor: Colors.blue,
                            child: Text("4",style: TextStyle(color: Colors.white),)),
                        Text("20:8"),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Container(
                child:
                Row(
                  children: [
                    const CircleAvatar(
                      backgroundImage: AssetImage('assets/profile.JPG'),),
                    const SizedBox(width: 10,),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (BuildContext context) => const Message()));
                      },
                      child: const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(" Kamdem Syntyche",style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 10,),
                          Text("Lorem ipsum dolor sit amet, consecteur")
                        ],
                      ),
                    ),
                    const SizedBox(width: 20,),
                    const Column(
                      children: [
                        CircleAvatar(
                            radius: 15,
                            backgroundColor: Colors.blue,
                            child: Text("4",style: TextStyle(color: Colors.white),)),
                        Text("20:8"),
                      ],
                    ),
                ],
                ),
              ),
              const SizedBox(height: 20,),
              Container(
                child:
                Row(
                  children: [
                    const CircleAvatar(
                      backgroundImage: AssetImage('assets/profile.JPG'),),
                    const SizedBox(width: 10,),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (BuildContext context) => const Message()));
                      },
                      child: const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(" Kamdem Syntyche",style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 10,),
                          Text("Lorem ipsum dolor sit amet, consecteur")
                        ],
                      ),
                    ),
                    const SizedBox(width: 20,),
                    const Column(
                      children: [
                        CircleAvatar(
                            radius: 15,
                            backgroundColor: Colors.blue,
                            child: Text("4",style: TextStyle(color: Colors.white),)),
                        Text("20:8"),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Container(
                child:
                Row(
                  children: [
                    const CircleAvatar(
                      backgroundImage: AssetImage('assets/profile.JPG'),),
                    const SizedBox(width: 10,),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (BuildContext context) => const Message()));
                      },
                      child: const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(" Kamdem Syntyche",style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 10,),
                          Text("Lorem ipsum dolor sit amet, consecteur")
                        ],
                      ),
                    ),
                    const SizedBox(width: 20,),
                    const Column(
                      children: [
                        CircleAvatar(
                            radius: 15,
                            backgroundColor: Colors.blue,
                            child: Text("4",style: TextStyle(color: Colors.white),)),
                        Text("20:8"),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Container(
                child:
                Row(
                  children: [
                    const CircleAvatar(
                      backgroundImage: AssetImage('assets/profile.JPG'),),
                    const SizedBox(width: 10,),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (BuildContext context) => const Message()));
                      },
                      child: const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(" Kamdem Syntyche",style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 10,),
                          Text("Lorem ipsum dolor sit amet, consecteur")
                        ],
                      ),
                    ),
                    const SizedBox(width: 20,),
                    const Column(
                      children: [
                        CircleAvatar(
                            radius: 15,
                            backgroundColor: Colors.blue,
                            child: Text("4",style: TextStyle(color: Colors.white),)),
                        Text("20:8"),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Container(
                child:
                Row(
                  children: [
                    const CircleAvatar(
                      backgroundImage: AssetImage('assets/profile.JPG'),),
                    const SizedBox(width: 10,),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (BuildContext context) => const Message()));
                      },
                      child: const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(" Kamdem Syntyche",style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 10,),
                          Text("Lorem ipsum dolor sit amet, consecteur")
                        ],
                      ),
                    ),
                    const SizedBox(width: 20,),
                    const Column(
                      children: [
                        CircleAvatar(
                            radius: 15,
                            backgroundColor: Colors.blue,
                            child: Text("4",style: TextStyle(color: Colors.white),)),
                        Text("20:8"),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Container(
                child:
                Row(
                  children: [
                    const CircleAvatar(
                      backgroundImage: AssetImage('assets/profile.JPG'),),
                    const SizedBox(width: 10,),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (BuildContext context) => const Message()));
                      },
                      child: const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(" Kamdem Syntyche",style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 10,),
                          Text("Lorem ipsum dolor sit amet, consecteur")
                        ],
                      ),
                    ),
                    const SizedBox(width: 20,),
                    const Column(
                      children: [
                        CircleAvatar(
                            radius: 15,
                            backgroundColor: Colors.blue,
                            child: Text("4",style: TextStyle(color: Colors.white),)),
                        Text("20:8"),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20,),
              Container(
                child:
                Row(
                  children: [
                    const CircleAvatar(
                      backgroundImage: AssetImage('assets/profile.JPG'),),
                    const SizedBox(width: 10,),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (BuildContext context) => const Message()));
                      },
                      child: const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(" Kamdem Syntyche",style: TextStyle(fontWeight: FontWeight.bold),),
                          SizedBox(height: 10,),
                          Text("Lorem ipsum dolor sit amet, consecteur")
                        ],
                      ),
                    ),
                    const SizedBox(width: 20,),
                    const Column(
                      children: [
                        CircleAvatar(
                            radius: 15,
                            backgroundColor: Colors.blue,
                            child: Text("4",style: TextStyle(color: Colors.white),)),
                        Text("20:8"),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
