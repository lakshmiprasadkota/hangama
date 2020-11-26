import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            leading:
                Icon(Icons.menu, color: Colors.black, size: 35,),

            centerTitle: true,
            title:Image.asset("assests/images/hungama.png" , height: 100 , width: 200,),
            actions: [
            Stack(
                children: [



                  Image.asset("assests/images/music.png" , height: 40 , width: 40, ),
                  Container(
                    child: Padding(
                        padding: const EdgeInsets.only(left: 28, top: 6 ),
                        child: Image.asset("assests/images/reddot.png" , height: 10 , width: 20, )
                    ),
                  ),
                ],
              ),
            ],
          ),
            
            body: SingleChildScrollView(
                child: SafeArea(
                        child: Container(
                             margin: EdgeInsets.all(10),
                          child: Column(

                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(children: [

                                    Text("Today Top Hits - telugu" , style: TextStyle(fontWeight: FontWeight.w500,
                                        color: Colors.black,fontSize: 15),),
                                    Text("- Daily" , style: TextStyle(fontWeight: FontWeight.w900,
                                        color: Colors.grey,fontSize: 13),)
                                  ],),
                                  Row(
                                    children: [
                                      Text("More" , style: TextStyle(fontWeight: FontWeight.w900,
                                          color: Colors.grey,fontSize: 12),),
                                      Icon(Icons.arrow_forward_ios , size: 15, color: Colors.grey,)
                                    ],
                                  ),

                                ],
                              ),
                              SizedBox(height: 5,),

                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [

                                  Container(
                                    height: 150,
                                      width: 150,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(20),
                                          child: Image.asset("assests/images/tluguhit.jpg" , ))) ,

                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("1.Baitikochi Chuste(Fro. " ,
                                      style: TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 15
                                      ),),

                                    Text("Anirudh Ravichander " ,
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          color: Colors.grey
                                      ),),

                                    SizedBox(height: 10,),

                                    Text("2.Adhento gaani Vu... " ,
                                      style: TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 15
                                      ),),

                                    Text("Anirudh Ravichander " ,
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          color: Colors.grey
                                      ),),
                                    SizedBox(height: 10,),
                                    Text("3.Masakali.. " ,
                                      style: TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 15
                                      ),),

                                    Text("Delhi 6 " ,
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                          color: Colors.grey
                                      ),),

                                    SizedBox(height: 10,),


                                  ],
                                ),


                              ],
                            ),

                              SizedBox(height: 25,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(children: [

                                    Text("Ilaiyaraaja Top - 50" , style: TextStyle(fontWeight: FontWeight.w500,
                                        color: Colors.black,fontSize: 16),),
                                    Text("- Daily" , style: TextStyle(fontWeight: FontWeight.w900,
                                        color: Colors.grey,fontSize: 13),)
                                  ],),
                                  Row(
                                    children: [
                                      Text("More" , style: TextStyle(fontWeight: FontWeight.w900,
                                          color: Colors.grey,fontSize: 12),),
                                      Icon(Icons.arrow_forward_ios , color: Colors.grey ,size: 16,)
                                    ],
                                  ),

                                ],
                              ),
                              SizedBox(height: 5,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [

                                  Container(
                                      height: 150,
                                      width: 150,
                                      child: ClipRRect(
                                          borderRadius: BorderRadius.circular(20),
                                          child: Image.asset("assests/images/ilayaraja.jpg" , ))) ,

                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("1.Baitikochi Chuste(Fro. " ,
                                        style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 15
                                        ),),

                                      Text("Anirudh Ravichander " ,
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10,
                                            color: Colors.grey
                                        ),),

                                      SizedBox(height: 10,),

                                      Text("2.Adhento gaani Vu... " ,
                                        style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 15
                                        ),),

                                      Text("Anirudh Ravichander " ,
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10,
                                            color: Colors.grey
                                        ),),
                                      SizedBox(height: 10,),
                                      Text("3.Masakali.. " ,
                                        style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 15
                                        ),),

                                      Text("Delhi 6 " ,
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10,
                                            color: Colors.grey
                                        ),),

                                      SizedBox(height: 10,),


                                    ],
                                  )


                                ],
                              ),



                              SizedBox(height: 20,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(children: [

                                    Text("Ilaiyaraaja Top - 50" , style: TextStyle(fontWeight: FontWeight.w500,
                                        color: Colors.black,fontSize: 16),),
                                    Text("- Daily" , style: TextStyle(fontWeight: FontWeight.w900,
                                        color: Colors.grey,fontSize: 13),)
                                  ],),
                                  Row(
                                    children: [
                                      Text("More" , style: TextStyle(fontWeight: FontWeight.w900,
                                          color: Colors.grey,fontSize: 12),),
                                      Icon(Icons.arrow_forward_ios , color: Colors.grey ,size: 16,)
                                    ],
                                  ),

                                ],
                              ),
                              SizedBox(height: 5,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [

                                  Container(
                                      height: 150,
                                      width: 150,
                                      child: ClipRRect(
                                          borderRadius: BorderRadius.circular(20),
                                          child: Image.asset("assests/images/rx100.jpg" , ))) ,

                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("1.Baitikochi Chuste(Fro. " ,
                                        style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 15
                                        ),),

                                      Text("Anirudh Ravichander " ,
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10,
                                            color: Colors.grey
                                        ),),

                                      SizedBox(height: 10,),

                                      Text("2.Adhento gaani Vu... " ,
                                        style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 15
                                        ),),

                                      Text("Anirudh Ravichander " ,
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10,
                                            color: Colors.grey
                                        ),),
                                      SizedBox(height: 10,),
                                      Text("3.Masakali.. " ,
                                        style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 15
                                        ),),

                                      Text("Delhi 6 " ,
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10,
                                            color: Colors.grey
                                        ),),

                                      SizedBox(height: 10,),


                                    ],
                                  )


                                ],
                              ),




                              SizedBox(height: 25,),

                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(children: [

                                    Text("Today Top Hits - telugu" , style: TextStyle(fontWeight: FontWeight.w500,
                                        color: Colors.black,fontSize: 15),),
                                    Text("- Daily" , style: TextStyle(fontWeight: FontWeight.w900,
                                        color: Colors.grey,fontSize: 13),)
                                  ],),
                                  Row(
                                    children: [
                                      Text("More" , style: TextStyle(fontWeight: FontWeight.w900,
                                          color: Colors.grey,fontSize: 12),),
                                      Icon(Icons.arrow_forward_ios , size: 15, color: Colors.grey,)
                                    ],
                                  ),

                                ],
                              ),
                              SizedBox(height: 5,),

                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [

                                  Container(
                                      height: 150,
                                      width: 150,
                                      child: ClipRRect(
                                          borderRadius: BorderRadius.circular(20),
                                          child: Image.asset("assests/images/tluguhit.jpg" , ))) ,

                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("1.Baitikochi Chuste(Fro. " ,
                                        style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 15
                                        ),),

                                      Text("Anirudh Ravichander " ,
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10,
                                            color: Colors.grey
                                        ),),

                                      SizedBox(height: 10,),

                                      Text("2.Adhento gaani Vu... " ,
                                        style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 15
                                        ),),

                                      Text("Anirudh Ravichander " ,
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10,
                                            color: Colors.grey
                                        ),),
                                      SizedBox(height: 10,),
                                      Text("3.Masakali.. " ,
                                        style: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 15
                                        ),),

                                      Text("Delhi 6 " ,
                                        style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            fontSize: 10,
                                            color: Colors.grey
                                        ),),

                                      SizedBox(height: 10,),


                                    ],
                                  ),


                                ],
                              ),



                            ],
                          ),
                        ),

                ),
            ),
        )
    );
  }
}