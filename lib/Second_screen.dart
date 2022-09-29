import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class secondScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 20,top: 25),
          child: Container(child: CircleAvatar(child: Icon(Icons.arrow_back,color: Colors.black,),backgroundColor: Colors.white)),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20,top: 25),
            child: Container(child: CircleAvatar(child: Icon(Icons.favorite,color: Colors.black,),backgroundColor: Colors.white,)),
          )
        ],
      ),
      extendBodyBehindAppBar: true,
      backgroundColor: CupertinoColors.darkBackgroundGray,
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children:[ Container(
            width: double.infinity,
            height: 500,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15)
              ,
              image: DecorationImage(
                image: NetworkImage("https://wallpaper.dog/large/5545260.jpg"),
                fit: BoxFit.cover,
              ),
            )


          ),
            SizedBox(height: 30,)
            ,
            Padding(
              padding: const EdgeInsets.only(right: 280),
              child: Text("Description",style: TextStyle(color: Colors.grey),),
            )
            ,
            //SizedBox(height: ,),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: Text("A Cappuccino is a Coffee-based drink made primarily from espresso and milk...Read More",style: TextStyle(fontSize: 16,color: Colors.white ,height: 1.6),),
              ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(right: 320),
              child: Text("Size",style: TextStyle(color: Colors.grey,fontSize: 20)),
            ),
            SizedBox(height: 12,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30,vertical:12),
              child: Row(

                children: [
                  CircleAvatar(child: Text('S',style: TextStyle(color: Colors.white),),backgroundColor: Colors.grey,),
                  SizedBox(width: 100,),
                  CircleAvatar(child: Text('M',style: TextStyle(color: Colors.white),),backgroundColor: Colors.grey,),
                  SizedBox(width: 100,),
                  CircleAvatar(child: Text('L',style: TextStyle(color: Colors.white),),backgroundColor: Colors.grey,),

                ],
              ),
            ),
            SizedBox(height: 15,),
            Row(
children: [
  Padding(
    padding: const EdgeInsets.only(left: 12,top: 35),
    child: Column(
      children: [
        Text("Price",style: TextStyle(color: Colors.grey),),
        SizedBox(height: 10,)
        ,Text("\$\ 4.20",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
      ],
    ),
  ),
  Padding(
    padding: const EdgeInsets.only(left: 60,top: 37),
    child: Container(
      height: 60,
      decoration: BoxDecoration(
          color: Colors.orange[400],
        borderRadius: BorderRadius.circular(20)
      ),
      width: 230,
      child: MaterialButton(onPressed: (){},
      child: Text("Buy Now"),),
    ),
  )
],
            )




  ]
        ),
      ),

    );
  }
}