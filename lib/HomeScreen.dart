import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Padding(
      padding: const EdgeInsets.only(top: 34, left: 18, right: 18),
      child: SingleChildScrollView(
          child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height:26,
                width:26,
                child: Image.asset("lib/Helpers/Resources/asset/Icons/Icons-Menu-Burger.png",
                ),
              ),
              CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage(
                  "lib/Helpers/Resources/asset/Images/profile.png",
                ),
              ),
            ],
          ),
          SizedBox(height: 15),
          Align(
            alignment: Alignment.topLeft,
            child: RichText(
                text: TextSpan(children: [
              TextSpan(
                  text: "Find ",
                  style: TextStyle(
                      fontFamily: "Lato",
                      fontSize: 34,
                      color: Color(0xff25282B))),
              TextSpan(
                  text: "your doctor",
                  style: TextStyle(
                      fontFamily: "Lato",
                      fontSize: 34,
                      color: Color(0xffA0A4A8))),
            ])),
          ),
          SizedBox(height: 18),
          Container(
              width: 327,
              height: 56,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xffF6F6F6)),
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 16, top: 17, right: 29, bottom: 18),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Search Doctors,medicines etc",
                        style: TextStyle(color: Color(0xffCACCCF),
                        fontSize: 14)),
                    Icon(Icons.search, color: Color(0xff25282B))
                  ],
                ),
              )),
          SizedBox(height: 18),
          GridView.count(
              crossAxisCount: 4,
              mainAxisSpacing: 4,
              crossAxisSpacing: 17,
              childAspectRatio: 0.9,            
              shrinkWrap: true,
              children: [
                Column(
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xff4485FD)),
                      child:Stack(
                     alignment: AlignmentDirectional(-3,-3),
                        children:[
                        CircleAvatar(
                          backgroundColor: Colors.white24,),
                        Container(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: const EdgeInsets.all(17),
                            child: (Image.asset("lib/Helpers/Resources/asset/Icons/stethoscope.png",
                            color:Colors.white)),
                          ),
                        ),])                    
                    ),
                    SizedBox(
                      height: 2,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:2),
                      child: Text("Consultation", style: TextStyle(fontSize: 12,
                      )),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffB79CFF)),
                          child:Stack(
                     alignment: AlignmentDirectional(-3,-3),
                        children:[
                        CircleAvatar(
                          backgroundColor: Colors.white24),
                        Container(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: const EdgeInsets.all(17),
                            child: (Image.asset("lib/Helpers/Resources/asset/Icons/teeth.png",
                            color:Colors.white)),
                          ),
                        )
                          ])
                    ),
                    SizedBox(
                      height: 2,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:2),
                      child: Text("Dental", style: TextStyle(fontSize: 12)),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffFFA188)),
                          child:Stack(
                     alignment: AlignmentDirectional(-3,-3),
                        children:[
                        CircleAvatar(
                          backgroundColor: Colors.white24
                        ),  
                        Container(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: const EdgeInsets.all(17),
                            child: (Image.asset("lib/Helpers/Resources/asset/Icons/heart.png",
                            color:Colors.white)),
                          ),
                          )])
                    ),
                    SizedBox(
                      height: 2,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:2),
                      child: Text("Heart", style: TextStyle(fontSize: 12)),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffFFB547)),
                          child:Stack(
                     alignment: AlignmentDirectional(-3,-3),
                        children:[
                        CircleAvatar(
                          backgroundColor: Colors.white24,
                        ),

                      
                        Container(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: const EdgeInsets.all(17),
                            child: (Image.asset("lib/Helpers/Resources/asset/Icons/clinic.png",
                            color:Colors.white)),
                          ),
                        )])
                    ),
                    SizedBox(
                    height: 2,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:2),
                    child: Text("Hospitals",
                    style:TextStyle(fontSize: 12)),
                  )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xff1AD37A)),
                          child:Stack(
                     alignment: AlignmentDirectional(-3,-3),
                        children:[
                        CircleAvatar(
                          backgroundColor: Colors.white24,
                        ),

                          
                        Container(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: const EdgeInsets.all(17),
                            child: (Image.asset("lib/Helpers/Resources/asset/Icons/medicine.png",
                            color:Colors.white)),
                          ),
                      )])
                    ),
                    SizedBox(
                    height: 2,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:2),
                    child: Text("Medicines",
                    style:TextStyle(fontSize: 12)),
                  )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xff05D1ED)),
                          child:Stack(
                     alignment: AlignmentDirectional(-3,-3),
                        children:[
                        CircleAvatar(
                          backgroundColor: Colors.white24,
                        ),  
                        Container(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: const EdgeInsets.all(17),
                            child: (Image.asset("lib/Helpers/Resources/asset/Icons/care.png",
                            color:Colors.white)),
                          ),
                        )])
                    ),
                    SizedBox(
                    height: 2,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:2),
                    child: Text("Physician",
                    style:TextStyle(fontSize: 12)),
                  )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffFF71C6)),
                          child:Stack(
                     alignment: AlignmentDirectional(-3,-3),
                        children:[
                        CircleAvatar(
                          backgroundColor: Colors.white24,
                        ),
                        Container(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: const EdgeInsets.all(17),
                            child: (Image.asset("lib/Helpers/Resources/asset/Icons/bandage.png",
                            color:Colors.white)),
                          ),
                        )])
                    ),
                    SizedBox(
                    height: 2,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:2),
                    child: Text("Skin",
                    style:TextStyle(fontSize: 12)),
                  )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffFF7070)),
                          child:Stack(
                     alignment: AlignmentDirectional(-3,-3),
                        children:[
                        CircleAvatar(
                          backgroundColor: Colors.white24,
                        ) , 
                        Container(
                         alignment: Alignment.center,
                          child: Padding(
                            padding: const EdgeInsets.all(17),
                            child: (Image.asset("lib/Helpers/Resources/asset/Icons/syringe.png",
                            color:Colors.white)),
                          ),
                        )])
                    ),
                    SizedBox(
                    height: 2,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:2),
                    child: Text("Surgeon",
                    style:TextStyle(fontSize: 12)),
                  )
                  ],
                )
              ]),
              SizedBox(
                height: 24
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Text("Top Doctors",style: TextStyle(color: Color(0xff25282B),
                fontSize: 20,fontWeight: FontWeight.bold)),
                Text("View all",style: TextStyle(color: Color(0xff4485FD),
                fontSize: 11,fontWeight: FontWeight.bold),)

              ],),
                SizedBox(
                height: 25
              ),
              Row(children: [
                Container(
                  width:85,
                  height: 80,
                  decoration: BoxDecoration(color: Color(0xffE5E5E5),
                  borderRadius:BorderRadius.circular(10) ),
                  child: Image.asset("lib/Helpers/Resources/asset/Images/doctor1.png",
                  )),
                  SizedBox(
                  width: 10
                    ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text("dr.Gilang Segara Bening",
                    style: TextStyle(fontSize: 18,color: Color(0xff404345),
                    fontWeight: FontWeight.w500),),
                     SizedBox(
                      height:3
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
                    radius: 2,
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
                    height:14
                  ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.star,
                            size: 18,
                            color: Color(0xffFFE848)),
                            Icon(Icons.star,
                            size: 18,
                            color: Color(0xffFFE848)),
                            Icon(Icons.star,
                            size: 18,
                            color: Color(0xffFFE848)),
                            Icon(Icons.star,
                            size: 18,
                            color: Color(0xffFFE848)),
                            Icon(Icons.star,
                            size: 18,
                            color: Color(0xffFFE848)),
                            Text("  (1221)",
                            style: TextStyle(color: Color(0xffC4C4C4)),)
                        ],),
                        SizedBox(width: 40),
                        Container(
                            width: 50,
                            height:24,
                            decoration: BoxDecoration(color: Color(0xffCCF5E1),
                            borderRadius: BorderRadius.circular(5)),
                            child:Align(
                              alignment: Alignment.center,
                              child: Text("Open",
                              style: TextStyle(color: Color(0xff00CC6A)),
                              )) )
                  ],),               
              ],),
              ]),
                 SizedBox(
                height: 20
              ),
              Row(children: [
                Container(
                  width:85,
                  height: 80,
                  decoration: BoxDecoration(color: Color(0xffE5E5E5),
                  borderRadius:BorderRadius.circular(10) ),
                  child: Image.asset("lib/Helpers/Resources/asset/Images/doctor2.png")),
              SizedBox(
                width: 10
              ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text("dr.Shabil Chan",
                    style: TextStyle(fontSize: 18,color: Color(0xff404345),
                    fontWeight: FontWeight.w500),),
                     SizedBox(
                      height:3
                    ),
                     Row(
                  children:[ Text("Dental",
                  style: TextStyle(
                    color: Color(0xffAAAAAA),
                    fontSize: 14
                  )),
                  SizedBox(
                    width: 8
                  ),
                  CircleAvatar(
                    backgroundColor:Color(0xffAAAAAA),
                    radius: 2,
                  ),
                  SizedBox(
                    width:8
                  ),
                  Text("Columbia Asia Hospital",
                  style: TextStyle(
                    color: Color(0xffAAAAAA),
                    fontSize: 14
                  )),
                 
                  ]),
                  SizedBox(
                    height:14
                  ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.star,
                            size: 18,
                            color: Color(0xffFFE848)),
                            Icon(Icons.star,
                            size: 18,
                            color: Color(0xffFFE848)),
                            Icon(Icons.star,
                            size: 18,
                            color: Color(0xffFFE848)),
                            Icon(Icons.star,
                            size: 18,
                            color: Color(0xffFFE848)),
                            Icon(Icons.star,
                            size: 18,
                            color: Color(0xffFFE848)),
                            Text("  (964)",
                            style: TextStyle(color: Color(0xffC4C4C4)),)
                        ],),
                         SizedBox(width: 47),
                        Container(
                            width: 50,
                            height:24,
                            decoration: BoxDecoration(color: Color(0xffCCF5E1),
                            borderRadius: BorderRadius.circular(5)),

                            child:Align(
                              alignment: Alignment.center,
                              child: Text("Open",
                              style: TextStyle(color: Color(0xff00CC6A)),
                              ))
                        )
                  ],),             
              ],),
              ]),
                 SizedBox(
                height: 20
              ),
              Row(children: [
                Container(
                  width:85,
                  height: 80,
                  decoration: BoxDecoration(color: Color(0xffE5E5E5
),
                  borderRadius:BorderRadius.circular(10)),
                  child: Image.asset("lib/Helpers/Resources/asset/Images/doctor3.png")
                  ),
              SizedBox(
                width: 10
              ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text("dr.Mustakim",
                    style: TextStyle(fontSize: 18,color: Color(0xff404345),
                    fontWeight: FontWeight.w500),),
                    SizedBox(
                      height:3
                    ),
                     Row(
                  children:[ Text("Eye",
                  style: TextStyle(
                    color: Color(0xffAAAAAA),
                    fontSize: 14
                  )),

                  SizedBox(
                    width: 8
                  ),
                  CircleAvatar(
                    backgroundColor:Color(0xffAAAAAA),
                    radius: 2,
                  ),
                  SizedBox(
                    width:8
                  ),
                  Text("Salemba Corolus Hospital",
                  style: TextStyle(
                    color: Color(0xffAAAAAA),
                    fontSize: 14
                  )),
                 
                  ]),
                  SizedBox(
                    height:14
                  ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.star,
                            size: 18,
                            color: Color(0xffFFE848)),
                            Icon(Icons.star,
                            size: 18,
                            color: Color(0xffFFE848)),
                            Icon(Icons.star,size: 18,
                            color: Color(0xffFFE848)),
                            Icon(Icons.star,
                            size: 18,
                            color: Color(0xffFFE848)),
                            Icon(Icons.star,size: 18,
                            color: Color(0xffFFE848)),
                            Text("  (762)",
                            style: TextStyle(color: Color(0xffC4C4C4)),)
                        ],),
                         SizedBox(width: 47),
                        Container(
                            width: 50,
                            height:24,
                            decoration: BoxDecoration(color: Color(0xffF7E4D9),
                            borderRadius: BorderRadius.circular(5)),

                            child:Align(
                              alignment: Alignment.center,
                              child: Text("Close",
                              style: TextStyle(color: Color(0xffCC4900)),
                              ))
                        )
                    ],)
                  ],)            
              ],),
              SizedBox(
                height: 20
              ),
              Row(children: [
                Container(
                  width:85,
                  height: 80,
                  decoration: BoxDecoration(color: Color(0xffE5E5E5),
                  borderRadius:BorderRadius.circular(10) ),
                  child: Image.asset("lib/Helpers/Resources/asset/Images/doctor4.png")),
                  SizedBox(
                  width: 10
                    ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text("dr.Suprahatini",
                    style: TextStyle(fontSize: 18,color: Color(0xff404345),
                    fontWeight: FontWeight.w500),),
                     SizedBox(
                      height:3
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
                    radius: 2,
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
                    height:14
                  ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.star,
                            size: 18,
                            color: Color(0xffFFE848)),
                            Icon(Icons.star,
                            size: 18,
                            color: Color(0xffFFE848)),
                            Icon(Icons.star,
                            size: 18,
                            color: Color(0xffFFE848)),
                            Icon(Icons.star,
                            size: 18,
                            color: Color(0xffFFE848)),
                            Icon(Icons.star,
                            size: 18,
                            color: Color(0xffFFE848)),
                            Text("  (1321)",
                            style: TextStyle(color: Color(0xffC4C4C4)),)
                        ],),
                        SizedBox(width: 40),
                        Container(
                            width: 50,
                            height:24,
                            decoration: BoxDecoration(color: Color(0xffCCF5E1),
                            borderRadius: BorderRadius.circular(5)),
                            child:Align(
                              alignment: Alignment.center,
                              child: Text("Open",
                              style: TextStyle(color: Color(0xff00CC6A)),
                              ))                  
                        )
                  ],),          
              ],),
              ]),
        ],
      )),
    )));
  }
}
