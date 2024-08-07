import 'package:flutter/material.dart';
import 'package:homie/login.dart';

class OnBoardScreen4 extends StatelessWidget {
  const OnBoardScreen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: GestureDetector(
          onTap: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (BuildContext context) => const WelcomePage()
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
                      child: Text("Save Money\nWith Us.",style: TextStyle(color: Colors.white,fontSize: 40,fontWeight: FontWeight.bold),)),
                ),
                const SizedBox(height: 110,),
                Image.asset('assets/screen2.PNG',height: 520,fit: BoxFit.cover,),
              ],
            ),
          ),
        ),
        ),
      ),
    );
  }
}
