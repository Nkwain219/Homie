import 'package:flutter/material.dart';
import 'package:homie/resetpassword1.dart';

class ResetPassword extends StatelessWidget {
  const ResetPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
        const Text("RESET PASSWORD",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blue,letterSpacing: 2.0),
          textAlign: TextAlign.center,),
        centerTitle: true,
        toolbarHeight: 40.0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Image.asset('assets/resetpassword.PNG',
                  width: 250,
                  height: 200,),
                const SizedBox(height: 70,),
                const Text("Enter your email to reset your password.",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),
                const SizedBox(height: 20,),
                const Align(
                    alignment: Alignment.centerLeft,
                    child:
                    Text("Email",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),)),
                const SizedBox(height: 20,),
                Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.grey[200],
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(16.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "info@gmail.com",
                      ),
                    ),
                  )
                  ,
                ),
                const SizedBox(height: 150,),
                Container(
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(8)),
                    child:
                    TextButton(onPressed:(){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (BuildContext context) => const ResetPassword1())
                      );
                    },child:const Text("Next",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),))

                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
