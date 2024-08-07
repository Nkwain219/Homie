import 'package:flutter/material.dart';
import 'package:homie/login.dart';
import 'package:homie/onboardscreen3.dart';

class OnBoardScreen2 extends StatelessWidget {
  const OnBoardScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: GestureDetector(
          onTap: (){
        Navigator.push(
          context,
          MaterialPageRoute(builder: (BuildContext context) => const OnBoardScreen3()
          ),
        );
          },child: Container(
          color: Colors.blue,
          child: Center(
            child: Column(
              children: [
                const SizedBox(height: 50,),
                Align(
                  alignment: Alignment.centerRight,
                  child: TextButton(onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (BuildContext context) => const WelcomePage()
                      ),
                    );
                  },
                      child: const Text("Skip",style: TextStyle(color: Colors.white,fontSize: 15,),),),
                ),
                const SizedBox(height: 80,),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Align(alignment: Alignment.centerLeft,
                      child: Text("Find your perfect place to stay.",style: TextStyle(color: Colors.white,fontSize: 40,fontWeight: FontWeight.bold),)),
                ),
                const SizedBox(height: 80,),
                Image.asset('assets/screen1.PNG',height: 510,fit: BoxFit.cover,),
              ],
            ),
          ),
        ),
        ),
      ),
    );
  }
}
