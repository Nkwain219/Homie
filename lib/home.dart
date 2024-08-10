
import 'package:flutter/material.dart';
import 'package:homie/hostel2.dart';
import 'package:homie/login.dart';
import 'package:homie/notification.dart';
import 'package:homie/profile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       /** leading: IconButton(
          icon: const Icon(Icons.menu),
          color: Colors.blue,
          iconSize: 40.0,
          onPressed: (){

          },),**/
        leading: Builder(builder: (BuildContext context){
          return IconButton(onPressed: (){
            Scaffold.of(context).openDrawer();
          }, icon:const Icon(Icons.menu,color: Colors.blue,),iconSize: 40.0,);
        },),
        actions: [
          CircleAvatar(
            radius: 60,
            backgroundColor: Colors.blue,
            backgroundImage: Image.asset('assets/profile.JPG').image,
          ),
        ],
      ),
      drawer: Drawer(
        child: Container(
          color: Colors.blue,
          child: ListView(
            children:[
              const DrawerHeader(
                child: Align(
                  alignment: Alignment.bottomLeft,
                    child: Text("Menu",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold))),
              ),
              const SizedBox(height: 20,),
              ListTile(
                leading:const CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.home,color: Colors.blue,),
                ),
                title: const Text("Home",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) => const HomePage()));
                },
              ),
              const SizedBox(height: 20,),
              ListTile(
                leading:const CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.notifications,color: Colors.blue,),
                ),
                title: const Text("Notifications",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold)),
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) => const NotificationPage()));
                },
              ),
              const SizedBox(height: 20,),
              ListTile(
                leading:const CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.person,color: Colors.blue,),
                ),
                title: const Text("Account",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold)),
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) => const Profile()));
                },
              ),const SizedBox(height: 20,),
              ListTile(
                leading:const CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.logout,color: Colors.blue,),
                ),
                title: const Text("Logout",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold)),
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) => const WelcomePage()));
                },
              ),
            ],
          ),
        ),
      ),
      body:
      SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Text("Welcome",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.grey),),
                      SizedBox(width: 7,),
                      Text("Edrick",style: TextStyle(fontSize: 20,color: Colors.blue,fontWeight: FontWeight.bold),)
                    ],
                  ),
                ),
                const Align(
                  alignment: Alignment.centerLeft,
                    child:
                    Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text(" Make a choice...",style: TextStyle(color: Colors.grey,fontSize: 15,fontWeight: FontWeight.bold,),),
                    )),
                Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Container(
                    height: 40,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.grey[400],
                      borderRadius: BorderRadius.circular(8),

                    ),
                    child:
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: const TextField(
                        decoration: InputDecoration(
                          hintText: "Enter your keyword",
                          border: InputBorder.none,
                          icon: Icon(Icons.search),

                        ),
                      ),
                    ),
                    ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Align(
                  alignment: Alignment.centerLeft,
                    child: Text("Popular Hostels",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.orange),)),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 180,
                          height: 180,
                          child:
                          GestureDetector(
                            onTap: (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (BuildContext context) => const Hostel2()));
                            },
                            child: Column(
                              children: [
                                Image.asset('assets/h2.PNG',width: 185,height: 140,),
                                const Text("Mami Anna",style: TextStyle(fontWeight: FontWeight.bold),),
                                const Text("500k/year",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 180,
                          height: 180,
                          child:
                          GestureDetector(
                            onTap: (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (BuildContext context) => const WelcomePage()));
                            },
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset('assets/h1.PNG',width: 185,height: 140,),
                                const Text("Mami Anna",style: TextStyle(fontWeight: FontWeight.bold),),
                                const Text("500k/year",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey,),),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 180,
                          height: 180,
                          child:
                          GestureDetector(
                            onTap: (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (BuildContext context) => const WelcomePage()));
                            },
                            child: Column(
                              children: [
                                Image.asset('assets/h2.PNG',width: 185,height: 140,),
                                const Text("Mami Anna",style: TextStyle(fontWeight: FontWeight.bold),),
                                const Text("500k/year",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 180,
                          height: 180,
                          child:
                          GestureDetector(
                            onTap: (){
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (BuildContext context) => const WelcomePage()));
                            },
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset('assets/h1.PNG',width: 185,height: 140,),
                                const Text("Mami Anna",style: TextStyle(fontWeight: FontWeight.bold),),
                                const Text("500k/year",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey,),),
                              ],
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 10,),
                const Row(
                  children: [
                    Text("Recommendation",style: TextStyle(color: Colors.orange,fontWeight: FontWeight.bold,fontSize: 17),),
                    SizedBox(width:160,),
                    Text("View All",style:TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),),
                  ],
                ),
                const SizedBox(height: 10,),
                Material(
                  elevation: 8.0,
                  child: GestureDetector(onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(builder: (BuildContext context) => const WelcomePage()));
                  },
                    child: GestureDetector(
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (BuildContext context) => const WelcomePage()));
                      },
                      child: Column(
                        children: [
                          Image.asset('assets/h3.PNG'),
                          const Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(2.0),
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Column(
                                    children: [
                                      Text("T&J Residence",style: TextStyle(fontWeight: FontWeight.bold),),
                                      Text("Mile 10, Bambili",style: TextStyle(color: Colors.grey,fontSize: 10,),),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width: 200,),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Text("4.8"),
                                      SizedBox(width: 10,),
                                      Icon(Icons.star,color: Colors.yellowAccent,)
                                    ],
                                  ),
                                  Text("250k/Year"),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20,),
                GestureDetector(
                  child: Column(
                    children: [
                      Image.asset('assets/h3.PNG'),
                      const Row(
                        children: [
                          Column(
                            children: [
                              Text("T&J Residence",style: TextStyle(fontWeight: FontWeight.bold),),
                              Text("Mile 10, Bambili",style: TextStyle(color: Colors.grey,fontSize: 10,),),
                            ],
                          ),
                          SizedBox(width: 200,),
                          Column(
                            children: [
                              Text("4.8"),
                              SizedBox(width: 10,),
                              Icon(Icons.star,color: Colors.yellowAccent,)
                            ],
                          ),
                        ],

                      ),

                    ],

                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
