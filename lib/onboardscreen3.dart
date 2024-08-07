import 'package:flutter/material.dart';
import 'package:homie/login.dart';
import 'package:homie/onboardscreen4.dart';

class OnBoardScreen3 extends StatelessWidget {
  const OnBoardScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: GestureDetector(
          onTap: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (BuildContext context) => const OnBoardScreen4()
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
                      child: Text("Find verified\n stay.",style: TextStyle(color: Colors.white,fontSize: 40,fontWeight: FontWeight.bold),)),
                ),
                const SizedBox(height: 80,),
                Image.asset('assets/screen3.PNG',height: 490,fit: BoxFit.cover,),
              ],
            ),
          ),
        ),
        ),
      ),
    );
  }
}
