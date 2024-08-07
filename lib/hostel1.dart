import 'package:flutter/material.dart';

class Hostel1 extends StatelessWidget {
  const Hostel1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      SingleChildScrollView(
        child: Column(
          children: [
            Stack(children:[
              Image.asset('assets/hostel2.JPG',fit: BoxFit.cover,height: 350,width: 500,),
               Padding(
                padding: const EdgeInsets.only(top: 20.0,left: 20),
                child: Row(
                  children: [
                    IconButton(onPressed: (){

                    }, icon: const Icon(Icons.arrow_back,color: Colors.white,)) ,
                    const SizedBox(width: 70,),
                    const Text("Hostel Property",style: TextStyle(fontSize: 30,color: Colors.white,),),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 330),
                child: Container(
                  decoration: const BoxDecoration(
                    color: Colors.white,
                      borderRadius: BorderRadius.only(topRight: Radius.circular(32),topLeft: Radius.circular(32))
                  ),

                  child:
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [


                        const Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  Icon(Icons.place,color: Colors.orange,),
                                ],
                              ),
                              SizedBox(width: 10,),
                              Column(
                                children: [
                                  Text("T & J Residence"),
                                  Text("Bambili Mile 10")
                                ],
                              ),
                              SizedBox(width: 150,),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Text("4.8"),
                                      Icon(Icons.star,color: Colors.yellowAccent,),
                                    ],
                                  )
                                ],
                              )
                            ],

                          ),
                        ),
                        const Column(
                          children: [
                            Align(alignment:Alignment.centerLeft,
                                child: Text("Describtion",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)),
                            Text("Lorem ipsum door sit amet, consecteur adipiscing elit. Maecenas magna massa,"
                                "laoreet ut tempor non, tincidunt non mi. Sed eget suscipit metus. Maecenas "
                                "luctus enim lacus, id volutpatnibh pulvinar luctus. Nullam id sapien pharetra, "
                                "malesuada feilis a, tempor velit. Proin egestas dictum auctor. duis a cursus est.")

                          ],
                        ),
                        const SizedBox(height: 10,),
                        const Align(alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text("Facilities",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                            )),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                border: Border.all(color: Colors.blue)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child:
                                    Image.asset('assets/chair1.JPG',height: 75,width: 80,fit: BoxFit.cover,),
                                  ),
                                  const SizedBox(width: 5,),
                                  const Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SizedBox(width: 5,),
                                      Column(
                                        children: [
                                          Text("Studio",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                      SizedBox(height: 5,),
                                      Column(
                                        children: [
                                          Text("150,000XAF/Year",style: TextStyle(
                                            fontSize: 12,
                                          ),),
                                        ],
                                      )
                                    ],
                                  ),
                                  const Spacer(),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      height: 32,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        color: Colors.deepOrange,
                                      ),
                                      child:
                                      TextButton(onPressed: (){}, child: const Text("Book Now",style: TextStyle(color: Colors.white))),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                border: Border.all(color: Colors.blue)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(10),
                                    child:
                                    Image.asset('assets/chair.JPG',height: 75,width: 80,fit: BoxFit.cover,),
                                  ),
                                  const SizedBox(width: 5,),
                                  const Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SizedBox(width: 5,),
                                      Column(
                                        children: [
                                          Text("Apartment",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Text("1 Bedroom\n 1 Living Room \n 1 Kitchen \n 1 Toilet",style: TextStyle(
                                            fontSize: 8,
                                          ),),
                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Text("250,000XAF/Year",style: TextStyle(
                                            fontSize: 12,
                                          ),),
                                        ],
                                      ),
                                    ],
                                  ),
                                  const Spacer(),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      height: 32,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        color: Colors.deepOrange,
                                      ),
                                      child:
                                      TextButton(onPressed: (){}, child: const Text("Book Now",style: TextStyle(color: Colors.white))),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
              ),
            ], ),

          ],
        
        ),
      ),
    );
  }
}
