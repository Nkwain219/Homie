import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        leading: const Text(""),
        backgroundColor: Colors.blue,
        title: const Text("Profile",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
        centerTitle: true,
      ),
      body:
      Stack(
        children: [
          Container(
            height: 125,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Colors.blue
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top:100.0),
            child: Container(

              width:double.infinity,
              decoration: BoxDecoration(
                  color: Colors.grey[200],
                borderRadius: const BorderRadius.only(topRight: Radius.circular(32),topLeft: Radius.circular(32))
              ),
              child:
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const SizedBox(height: 90,),
                    Container(
                      height: 60,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8)
                      ),
                      child:
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: TextButton(onPressed: (){},
                            child:const Row(
                              children: [
                                Icon(Icons.lock,),
                                SizedBox(width: 10,),
                                Text("Change Password",style: TextStyle(fontSize:20),)
                              ],
                            )),
                      ),
                    ),
                    const SizedBox(height: 40,),
                    Container(
                      height: 60,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8)
                      ),
                      child:
                       Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: TextButton(onPressed: (){},
                        child:const Row(
                          children: [
                            Icon(Icons.dark_mode,),
                            SizedBox(width: 10,),
                            Text("Night Mode",style: TextStyle(fontSize:20),)
                          ],
                        )),
                      ),
                    ),
                    const SizedBox(height: 40,),
                    Container(
                      height: 60,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8)
                      ),
                      child:
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: TextButton(onPressed: (){},
                            child:const Row(
                              children: [
                                Icon(Icons.logout_outlined),
                                SizedBox(width: 10,),
                                Text("Log Out",style: TextStyle(fontSize:20),)
                              ],
                            )),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top:20.0, left: 130),
            child: Column(
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white, width: 7),
                    image: const DecorationImage(image: AssetImage('assets/profile.JPG'),fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(8)

                  ),

                ),
                const SizedBox(height: 20,),
                const Text("Foryoung Junior",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                const Text("Backend Developer",style: TextStyle(fontSize: 15),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 150,left: 250),
            child: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Align(alignment: Alignment.center,
                  child: IconButton(onPressed: (){}, icon: const Icon(Icons.camera_alt,color: Colors.orangeAccent,))),
            ),
          ),

        ],
      ),
    );
  }
}
