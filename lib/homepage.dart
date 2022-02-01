import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

  class HomePage extends StatefulWidget{
    _HomePage createState() => _HomePage();

}

class _HomePage extends State<HomePage>{
    @override
  Widget build(BuildContext context) {
        return Scaffold(
          backgroundColor: Colors.white,
          body: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.only(top: 70, left: 30,right: 30),
            child: ListView(
              children: [
                    Row(
                      children: [
                        Text("Training",style: TextStyle(
                          fontSize: 30,
                          color: Colors.black,
                          fontWeight: FontWeight.w700
                        ),
                        ),
                        Expanded(child: Container()),
                        Icon(Icons.arrow_back_ios,
                        size: 20,
                            color: Colors.black,),
                        SizedBox(width: 10,),
                        Icon(Icons.calendar_today_outlined,size: 20,
                            color: Colors.black,),
                        SizedBox(width: 10,),
                        Icon(Icons.arrow_forward_ios,
                          size: 20,
                          color: Colors.black,),


                    ],),

                    SizedBox(height: 30,),
                    Row(
                      children: [

                        Text("Your Program",style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.w700
                        ),
                        ),
                        Expanded(child: Container()),
                        Text("Details",style: TextStyle(
                            fontSize: 20,
                            color: Colors.blueGrey,

                        ),
                        ),
                        SizedBox(width: 5,),
                        Icon(Icons.arrow_forward,
                        size: 20,
                        color: Colors.black,)
                      ],
                    ),
                    SizedBox(height: 20,),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 200,
                      decoration: BoxDecoration(
                       gradient: LinearGradient(
                         colors: [
                           Colors.blueGrey.withOpacity(0.8),
                           Colors.blue.withOpacity(0.9),
                         ],
                         begin: Alignment.bottomLeft,
                         end: Alignment.centerRight
                       ),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          topRight: Radius.circular(80)
                        ),
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(5, 10),
                            blurRadius: 20,
                            color: Colors.lightBlue.withOpacity(.2),
                          )
                        ]

                      ),
                      child: Container(
                        padding: EdgeInsets.only(left: 20,top: 25,right: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Next workout",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white
                            ),),
                            SizedBox(height: 5),
                            Text("Legs Toning",
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white
                              ),),
                            Text("and Glutes Workout",
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white
                              ),),
                            SizedBox(height: 25,),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Row(
                                  children: [
                                    Icon(Icons.timer, size: 20,color: Colors.white,),
                                    SizedBox(width: 10,),
                                    Text("60 min",
                                      style: TextStyle(
                                          fontSize: 14,
                                          color: Colors.white
                                      ),
                                    ),
                                  ],
                                ),
                                Expanded(child: Container()),
                                Container(
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black12,
                                        blurRadius: 5,
                                        offset: Offset(4,8)
                                      )
                                    ]
                                  ),
                                  child: Icon(
                                    Icons.play_circle_fill,
                                    color: Colors.white,size: 60,),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 5,),
                    Container(height: 150,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Stack(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width,
                          margin: EdgeInsets.only(top: 30,right: 200,bottom: 60),
                          height: 120,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                              image: AssetImage(
                                  "assets/image/bluetriangle-png.jpg",
                              ),
                              fit: BoxFit.fill,
                            ),
                            boxShadow:[
                              BoxShadow(
                              blurRadius: 40,
                              offset: Offset(8,10),
                              color: Colors.white.withOpacity(.3),

                            ),
                              BoxShadow(
                                blurRadius: 40,
                                offset: Offset(-1,-5),
                                color: Colors.white.withOpacity(.3),

                              )

                            ]
                          ),
                        ),
                        Container(
                          height: 150,
                          width: 350,
                          margin: EdgeInsets.only(left: 50,top: 30,bottom: 60,right: 180),
                          decoration: BoxDecoration(
                            color: Colors.redAccent.withOpacity(.2),
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                image: AssetImage(
                                  "assets/image/fitness-png.jpg",
                                ),
                                fit: BoxFit.fill,
                              ),
                          ),
                        ),
                        Container(
                          width: double.maxFinite,
                          height: 60,
                          margin: EdgeInsets.only(left: 150,top: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("You are doing great",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.lightBlue
                              ),),
                              SizedBox(height: 5,),
                              RichText(text:
                              TextSpan(
                                  text:"Keep it up",
                              style: TextStyle(
                                color: Colors.blueGrey,
                                fontSize: 12,
                              ),

                              ),),
                              SizedBox(height: 5,),
                              RichText(text:
                              TextSpan(
                                text:"stick to your plan",
                                style: TextStyle(
                                  color: Colors.blueGrey,
                                  fontSize: 12,
                                ),

                              ),),
                           ],
                          ),
                        ),
                    ],
                    ),
                    ),
                    Row(
                      children: [
                        Text(
                          "Area of focus",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight:FontWeight.w500,
                              color: Colors.black54
                          ),
                        )
                      ],
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 200,
                      child: Expanded(child: ListView.builder(
                        itemCount: 4,
                          itemBuilder: (_, i){
                        return Row(
                          children: [
                            Container(
                              height: 170,
                              width: 120,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                  image: AssetImage(
                                    "assets/image/head.jpg"
                                  )
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 3,
                                    offset: Offset(5, 5),
                                    color: Colors.black12.withOpacity(.1)
                                  ),


                                  BoxShadow(
                                      blurRadius: 3,
                                      offset: Offset(-5, -5),
                                      color: Colors.black12.withOpacity(.1)
                                  ),
                                ]
                              ),
                            ),
                            SizedBox(width: 5,),
                            Container(
                              height: 170,
                              width: 120,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/image/head.jpg"
                                      )
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                        blurRadius: 3,
                                        offset: Offset(5, 5),
                                        color: Colors.black12.withOpacity(.1)
                                    ),


                                    BoxShadow(
                                        blurRadius: 3,
                                        offset: Offset(-5, -5),
                                        color: Colors.black12.withOpacity(.1)
                                    ),
                                  ]
                              ),
                            ),
                          ],
                        );

                      }
                      )
                      ),
                    )
                  ],
                ),
          ),
        
      );
  }
}
