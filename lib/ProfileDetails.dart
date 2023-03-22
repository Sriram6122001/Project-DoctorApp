import 'package:flutter/material.dart';

class ProfileDetails extends StatelessWidget
{
  const ProfileDetails({super.key});
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(child: 
      Column(
        children: [
          Container(
            height: 310,
            width:395,
            decoration: BoxDecoration(color: Color(0xffE5E5E5)),
            child:
            Padding(
              padding: const EdgeInsets.only(top:11,left:20),
              child: Stack(
                children:[
                  Image.asset("lib/Helpers/Resources/asset/Images/doctor1.png",
                height:300,
                width: 320),
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(top:30,left:5),
                    child: Icon(Icons.chevron_left),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: const EdgeInsets.all(30),
                    child: Icon(Icons.bookmark),
                  ),
                )
                ] 
              ),
            )
          ),
          Expanded(child: 
          Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("dr. Gilang Segara Bening",
                style:TextStyle(color: Colors.black,fontSize: 24,fontWeight: FontWeight.bold)),
                SizedBox(
                  height:12
                ),
                Row(
                  children:[ Text("Heart",
                  style: TextStyle(
                    color: Color(0xffAAAAAA),
                    fontSize: 14
                  )),

                  SizedBox(
                    width: 8
                  ),
                  CircleAvatar(
                    backgroundColor:Color(0xffAAAAAA),
                    radius: 3,
                  ),
                  SizedBox(
                    width:8
                  ),
                  Text("Persahabatan Hospital",
                  style: TextStyle(
                    color: Color(0xffAAAAAA),
                    fontSize: 14
                  )),
                 
                  ]),
                   SizedBox(
                    height: 15
                  ),
                  Text("dr.Gilang is one of the best doctors in the Persahabatan Hospital. He has saved more thean 1000 patients in the past 3 year. He has also received many qwards from domestic and abroad as the best doctors. He is available on a private or schedule ",
                  style: TextStyle(color:Color(0xffC4C4C4),
                  height: 1.35,
                  fontSize: 16)),
                  
                  SizedBox(
                    height: 14
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right:20,left:20),
                    child: Row(         
                      children: [
                      Column(
                        mainAxisAlignment:MainAxisAlignment.center,
                        children: [
                          Text("Experience",
                          style: TextStyle(color:Color(0xff25282B),fontSize: 16
                          )),
                          SizedBox(
                          height: 20,
                          ),
                          RichText(text: 
                          TextSpan(children: [
                            TextSpan(
                              text:"3 ",
                              style:TextStyle(color: Color(0xff2B92E4),
                              fontSize: 22)
                            ),
                              TextSpan(
                              text:"yr",
                              style:TextStyle(color: Color(0xffAAAAAA),
                              fontSize: 14)
                            )
                          ]
                          ))
                        ],),
                        SizedBox(
                          width: 20
                        ),
                        Container(
                          height: 50,
                          width: 0.5,
                          decoration: BoxDecoration(
                            color: Color(0xffAAAAAA)
                          )
                        ),
                        SizedBox(
                          width: 20
                        ),
                        Column(
                        mainAxisAlignment:MainAxisAlignment.center,
                        children: [
                          Text("Patient",
                          style: TextStyle(color:Color(0xff25282B),fontSize: 16
                          )),
                          SizedBox(
                          height: 15,
                          ),
                          RichText(text: 
                          TextSpan(children: [
                            TextSpan(
                              text:"1221 ",
                              style:TextStyle(color: Color(0xff2B92E4),
                              fontSize: 22)
                            ),
                              TextSpan(
                              text:"ps",
                              style:TextStyle(color: Color(0xffAAAAAA),
                              fontSize: 14)
                            )
                          ]
                          ))
                        ],),
                        SizedBox(
                          width: 20
                        ),
                        Container(
                          height: 50,
                          width: 0.5,
                          decoration: BoxDecoration(
                            color: Color(0xffAAAAAA)
                          )
                        ),
                        SizedBox(
                          width: 20
                        ),
                        Column(
                        mainAxisAlignment:MainAxisAlignment.center,
                        children: [
                          Text("Rating",
                          style: TextStyle(color:Color(0xff25282B),fontSize: 16
                          )),
                          SizedBox(
                          height: 15,
                          ),
                          Text("5.0",
                              style:TextStyle(color: Color(0xff2B92E4),
                              fontSize: 22))
                        ],), 
                    ],),
                  ),
                         SizedBox(
                          height: 25,
                          ),
                          Row(children: [
                            Container(
                              height: 56,
                              width:56,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                              color: Color(0xff4485FD)),
                              child:Padding(
                                padding: const EdgeInsets.all(8),
                                child: (
                                  Image.asset("lib/Helpers/Resources/asset/Icons/Icons-Comment.png")
                                ),
                              ), 
                            ),
                            SizedBox(
                              width: 15
                            ),
                            Container(
                              height: 56,
                              width: 257,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(color: Color(0xff00CC6A),
                              borderRadius: BorderRadius.circular(10)),
                              child:(
                                Text("Make an appoinment",
                                style: TextStyle(color: Colors.white,
                                fontSize: 14))
                              )


                            )
                          ],)
                  
  

                  
                  
                  
                 
              ],
            ),
          )
          )
        ],
      )
      ),
    );
  }
}