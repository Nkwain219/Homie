import 'package:flutter/material.dart';
import 'package:homie/signup.dart';
import 'package:homie/resetpassword.dart';
import 'package:homie/dashboard.dart';


class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  bool _check =false;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:
        const Text("WELCOME TO\nHOMIE",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blue,letterSpacing: 2.0),
          textAlign: TextAlign.center,),
        centerTitle: true,
        toolbarHeight: 70.0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Image.asset('assets/login.PNG',
                width: 180,
                height: 180,),
                const SizedBox(height: 20,),
                const Align(
                  alignment: Alignment.centerLeft,
                    child:
                Text("Email",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),)),
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
                const SizedBox(height: 10,),
              const Align(
                alignment: Alignment.centerLeft,
                  child:
              Text("Password",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400),)),
                Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.grey[200],
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(14.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "..............",
                          hintStyle: TextStyle(fontSize: 20,)
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 5,),
                TextButton(onPressed: (){
                  Navigator.push(
                    context,
                      MaterialPageRoute(builder: (BuildContext context) => const ResetPassword(),
                      ),
                  );
          
                }, child:
                const Align(
                  alignment: Alignment.centerRight,
                    child
                    : Text("Forgot Password?",style: TextStyle(color: Colors.grey),))),
                Row(
                  children: [
                    IconButton(onPressed: (){
                      setState(() {
                        _check = !_check;
                      });
                    }, icon: Icon(_check? Icons.check_box : Icons.check_box_outline_blank,size: 30,color: _check? Colors.blue : Colors.grey)),
                    const SizedBox(width: 5,),
                    const Text("Remember Me",style: TextStyle(fontSize:17, ),),
                  ],
                ),
                const SizedBox(height: 25,),
                Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(8)),
                  child:
                  TextButton(onPressed:(){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (BuildContext context) => const DashBoard()
                      ),
                    );
                  },child:const Text("Login",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),))
          
                ),
                const SizedBox(height: 15,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text("Don't have an account?"),
                    TextButton(onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (BuildContext context) => const SignUp(),
                        ),
                      );
                    }, child: const Text("Sign Up",style: TextStyle(color: Colors.blue),))
                  ],
                )
          
              ],
            ),
          ),
        ),
      ),
    );
  }
}
