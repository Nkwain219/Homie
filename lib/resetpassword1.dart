import 'package:flutter/material.dart';
import 'package:homie/login.dart';

class ResetPassword1 extends StatelessWidget {
  const ResetPassword1({super.key});

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
                Image.asset('assets/resetpassword1.PNG',
                  width: 250,
                  height: 200,),
                const SizedBox(height: 40,),
                const Text("Enter new password to reset your \n password.",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,fontSize: 15),
                    textAlign: TextAlign.center),
                const SizedBox(height: 20,),
                const Align(
                    alignment: Alignment.centerLeft,
                    child:
                    Text("New Password",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400),)),
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
                        hintText: "..............",
                      ),
                    ),
                  )
                  ,
                ),
                const SizedBox(height: 20,),
                const Align(
                  alignment: Alignment.centerLeft,
                    child: Text("Confirm Password",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w400),)),
                const SizedBox(height:20 ,),
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
                        hintText: "..............",
                      ),
                    ),
                  )
                  ,
                ),
                const SizedBox(height: 100,),
                Container(
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(8)),
                    child:
                    TextButton(onPressed:(){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (BuildContext context) => const WelcomePage()
                        ),
                      );
                    },child:const Text("Reset Password",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),))
          
                ),
          
              ],
            ),
          ),
        ),
      ),
    );
  }
}
