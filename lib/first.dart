import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class firstscreen extends StatelessWidget{
  late final bool isSelcted;
  @override
  Widget build(BuildContext context) {
   return Scaffold(

backgroundColor: Colors.grey[1000],
     appBar: AppBar(
       elevation: 0.0,
       backgroundColor:  Colors.transparent,
       leading: Icon(Icons.menu),actions: [
       Padding(
         padding: const EdgeInsets.all(20.0),
         child: Icon(Icons.person),
       )
     ],),
     bottomNavigationBar: BottomNavigationBar(
       items: [
         BottomNavigationBarItem(icon: Icon(Icons.home),label: ''),
         BottomNavigationBarItem(icon: Icon(Icons.favorite),label: ''),
         BottomNavigationBarItem(icon: Icon(Icons.notifications),label: ''),

       ],
     ),
     body: Center(

       child: Padding(

         padding: const EdgeInsets.all(15.0),
         child: Container(

           child: Column(
           children: [
             Padding(
               padding: const EdgeInsets.symmetric(horizontal: 23.0),
               child: Text("Find the best Coffee for you",style:TextStyle(
                 fontWeight: FontWeight.bold,fontSize: 40.0,
               )),
             ),
             SizedBox(height: 25,),
Padding(
  padding: const EdgeInsets.symmetric(horizontal: 15),
  child:   TextFormField(

    decoration: InputDecoration(
hintText: "Find Your Coffee..",
      prefixIcon: Icon(Icons.search),

  focusedBorder: OutlineInputBorder(

      borderSide: BorderSide(color:Colors.grey.shade600)

  ),

   enabledBorder: OutlineInputBorder(

     borderSide: BorderSide(color:Colors.grey.shade600)

   ),





    ),

  ),
),
             SizedBox(height: 25,),
             Container(
               height: 50,
               child: ListView(
                 scrollDirection:Axis.horizontal,
                 children: [

                   Padding(
                     padding: const EdgeInsets.only(left: 25.0),
                     child: Text("Cappucino",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.orange),),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(left: 25.0),
                     child: Text("Latte",style: TextStyle(fontSize: 18,
                         fontWeight: FontWeight.bold,color:Colors.orange),),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(left: 25.0),
                     child: Text("Black",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.orange),),
                   ) ,Padding(
                     padding: const EdgeInsets.only(left: 25.0),
                     child: Text("Tea",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.orange),),
                   )

                 ],
               ),
             ),

             Expanded(child: ListView(
               scrollDirection:Axis.horizontal ,children: [
                 Padding(
                   padding: const EdgeInsets.only(left: 20,bottom: 180),
                   child: Container(
                   padding: EdgeInsets.all(7),
                     width: 200,
                     decoration: BoxDecoration(borderRadius: BorderRadius.circular(13),color: Colors.black54,),

child: Column(

  children: [
    ClipRRect(
      borderRadius: BorderRadius.circular(12),
    child:Image(image:NetworkImage("https://cdn.vox-cdn.com/thumbor/HMhhOoQG5buDADz3j0Z_eR__NlI=/0x0:1440x1321/1200x900/filters:focal(644x644:874x874)/cdn.vox-cdn.com/uploads/chorus_image/image/55768813/275676550_4943867275698970_8778401253492261915_n.56.jpeg"))
    ),
    Padding(
      padding:EdgeInsets.only(right: 45,top: 17) ,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Latte",style: TextStyle(fontSize: 20),),
          SizedBox(height: 4,),
          Text("With Almond Milk",style:TextStyle(color: Colors.grey[700]),)

        ],
      ),
    )
    ,
    SizedBox(height: 10,),
    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12,vertical: 12),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("\$4.00"),
              Container(child: Icon(Icons.add),decoration: BoxDecoration(color: Colors.orange,borderRadius: BorderRadius.circular(6)),)
            ],

          )
        ],
      ),
    ),
  ],
),
                   ),
                 ),
               Padding(
                 padding: const EdgeInsets.only(left: 20,bottom: 180),
                 child: Container(
                   padding: EdgeInsets.all(7),
                   width: 200,
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(13),color: Colors.black54,),

                   child: Column(

                     children: [
                       ClipRRect(
                           borderRadius: BorderRadius.circular(15),
                           child:Image(image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTF2zegY2YMRWTqxlVYyyXbhKJ755ZjTyW6yQ&usqp=CAU",),height: 150,)
                       ),
                       Padding(
                         padding:EdgeInsets.only(right: 45,top: 17) ,
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("Cappucino",style: TextStyle(fontSize: 20),),
                             SizedBox(height: 4,),
                             Text("With Almond Milk",style:TextStyle(color: Colors.grey[700]),)

                           ],
                         ),
                       )
                       ,
                       Padding(
                         padding: const EdgeInsets.symmetric(horizontal: 12,vertical: 12),
                         child: Column(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Row(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                                 Text("\$4.00"),
                                 Container(child: Icon(Icons.add),decoration: BoxDecoration(color: Colors.orange,borderRadius: BorderRadius.circular(6)),)
                               ],

                             )
                           ],
                         ),
                       ),
                     ],
                   ),
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(left: 20,bottom: 180),
                 child: Container(
                   padding: EdgeInsets.all(7),
                   width: 200,
                   decoration: BoxDecoration(borderRadius: BorderRadius.circular(13),color: Colors.black54,),

                   child: Column(

                     children: [
                       ClipRRect(
                           borderRadius: BorderRadius.circular(12),
                           child:Image(image:NetworkImage("https://cnn-arabic-images.cnn.io/cloudinary/image/upload/w_1100,h_619,c_fill,q_auto,g_center/cnnarabic/2020/10/02/images/166469.jpg"))
                       ),
                       Padding(
                         padding:EdgeInsets.only(right: 45,top: 17) ,
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("Coffe",style: TextStyle(fontSize: 20),),
                             SizedBox(height: 12,),
                             Text("With Almond Milk",style:TextStyle(color: Colors.grey[700]),)

                           ],
                         ),
                       )
                       ,
                       SizedBox(height: 37,),
                       Padding(
                         padding: const EdgeInsets.symmetric(horizontal: 12,vertical: 12),
                         child: Column(
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           children: [
                             Row(
                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
                               children: [
                                 Text("\$4.00"),
                                 Container(child: Icon(Icons.add),decoration: BoxDecoration(color: Colors.orange,borderRadius: BorderRadius.circular(6)),)
                               ],

                             )
                           ],
                         ),
                       ),
                     ],
                   ),
                 ),
               )

             ],
             ))

           ],
   ),
         ),
       ),
     ),

   );
  }
}