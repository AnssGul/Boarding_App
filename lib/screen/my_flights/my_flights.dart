import 'package:flutter/material.dart';
class MyFlights extends StatefulWidget {
  const MyFlights({Key? key}) : super(key: key);

  @override
  State<MyFlights> createState() => _MyFlightsState();
}

class _MyFlightsState extends State<MyFlights> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(11, 101,90, 1),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
         Stack(
           children: [
             Image.asset("images/img_6.png",height:301,
             width: MediaQuery.of(context).size.width,
               fit: BoxFit.fill,
             ),
             Positioned(
                 child:Padding(
                   padding: const EdgeInsets.only(top: 10,left: 30.0,right: 30),
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           const Icon(Icons.short_text_outlined,size: 60,color: Colors.white,),
                           Stack(
                             children: [
                               Positioned(
                                   child:
                                   CircleAvatar(
                                     radius: 30,
                                     child: Image.asset("images/img_5.png"),
                                   ),

                               ),
                               Positioned(
                                   child:CircleAvatar(
                                     radius: 10,
                                     child: Image.asset("images/img_7.png"),
                                   )

                               )
                             ],
                           )
                         ],
                       ),

                     ],
                   ),
                 )
             ),
             const Positioned(
                 top: 130,
                 left: 50,
                 child:Text("My Flights",style: TextStyle(
                    // fontWeight: FontWeight.bold,
                     color: Colors.white,
                     fontSize: 40
                 ),)

             ),
             const Positioned(
                 top: 188,
                 left: 50,
                 child:Text("Fly high anytime, to anywhere for anything",style: TextStyle(
                     fontWeight: FontWeight.bold,
                     color: Colors.white,
                     fontSize: 14
                 ),)

             )

           ],
         ),
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                topRight: Radius.circular(50),
              ),
              color: Color.fromRGBO(245, 246, 248, 1)
          ),
        child: Padding(
          padding: const EdgeInsets.only(left: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 40,
              ),

              const Padding(
                padding: EdgeInsets.only(left: 40.0),
                child: Text("LASTEST ADD",style: TextStyle(
                  color: Color.fromRGBO(178, 199, 197, 1),
                  fontSize: 14
                ),),
              ),
const SizedBox(
  height: 20,
),

Padding(
  padding: const EdgeInsets.only(left: 20.0,right: 20),
  child:   Container(

    height: 188,

    width: MediaQuery.of(context).size.width,

    decoration: BoxDecoration(

      borderRadius: BorderRadius.circular(29),

      color: const Color.fromRGBO(255, 255, 255, 1)

    ),
    child: Column(
      children: [
        const SizedBox(
          height: 30,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20.0,right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text("CGK",style: TextStyle(
                fontSize: 36,
                color: Color.fromRGBO(11, 101, 90, 1)
              ),),
              Text("NYC",style: TextStyle(
                  fontSize: 36,
                  color: Color.fromRGBO(11, 101, 90, 1)
              ),)
            ],
          ),
        ),
        const SizedBox(
          height: 2,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20.0,right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text("Jakarta",style: TextStyle(
                  fontSize: 12,
                  color: Color.fromRGBO(43, 66, 64, 1)
              ),),
              Column(
                children: [
                  Stack(
                    children: [
                      Image.asset("images/img_8.png",height: 28,),
Positioned(
top: 15,
    left: 10,
    child: Image.asset("images/img_9.png",height: 14,)
),

                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text("1h 35m",style: TextStyle(
                      fontSize: 10
                  ),)
                ],
              ),
              const Text("New York City",style: TextStyle(
                  fontSize: 12,
                  color: Color.fromRGBO(43, 66, 64, 1)
              ),)
            ],
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20.0,right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text("DATE",style: TextStyle(
                  fontSize: 12,
                  color: Color.fromRGBO(178, 199, 197, 1)
              ),),
              Text("FLIGHT NO",style: TextStyle(
                  fontSize: 12,
                  color: Color.fromRGBO(178, 199, 197, 1)
              ),)
            ],
          ),
        ),
        const SizedBox(
          height: 2,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20.0,right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text("Jan 01, 8.35 PM",style: TextStyle(
                  fontSize: 12,
                  color: Color.fromRGBO(43, 66, 64, 1)
              ),),
              Text("KB765",style: TextStyle(
                  fontSize: 12,
                  color: Color.fromRGBO(43, 66, 64, 1)
              ),)
            ],
          ),
        ),
      ],
    ),

  ),
),
              const SizedBox(
                height: 20,
              ),

              Padding(
                padding: const EdgeInsets.only(left: 20.0,right: 20),
                child:   Container(

                  height: 188,

                  width: MediaQuery.of(context).size.width,

                  decoration: BoxDecoration(

                      borderRadius: BorderRadius.circular(29),

                      color: const Color.fromRGBO(255, 255, 255, 1)

                  ),
child: Stack(
  children: [
        Column(
      children: [
        const SizedBox(
          height: 30,
        ),

        Padding(
          padding: const EdgeInsets.only(left: 20.0,right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text("CGK",style: TextStyle(
                  fontSize: 36,
                  color: Color.fromRGBO(11, 101, 90, 1)
              ),),
              Text("NYC",style: TextStyle(
                  fontSize: 36,
                  color: Color.fromRGBO(11, 101, 90, 1)
              ),)
            ],
          ),
        ),
        const SizedBox(
          height: 2,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20.0,right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text("Jakarta",style: TextStyle(
                  fontSize: 12,
                  color: Color.fromRGBO(43, 66, 64, 1)
              ),),
              Column(
                children: [
                  Stack(
                    children: [
                      Image.asset("images/img_8.png",height: 28,),
                      Positioned(
                          top: 15,
                          left: 10,
                          child: Image.asset("images/img_9.png",height: 14,)
                      )
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text("1h 35m",style: TextStyle(
                      fontSize: 10
                  ),)
                ],
              ),
              const Text("New York City",style: TextStyle(
                  fontSize: 12,
                  color: Color.fromRGBO(43, 66, 64, 1)
              ),)
            ],
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20.0,right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text("DATE",style: TextStyle(
                  fontSize: 12,
                  color: Color.fromRGBO(178, 199, 197, 1)
              ),),
              Text("FLIGHT NO",style: TextStyle(
                  fontSize: 12,
                  color: Color.fromRGBO(178, 199, 197, 1)
              ),)
            ],
          ),
        ),
        const SizedBox(
          height: 2,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20.0,right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text("Jan 01, 8.35 PM",style: TextStyle(
                  fontSize: 12,
                  color: Color.fromRGBO(43, 66, 64, 1)
              ),),

              Text("KB765",style: TextStyle(
                  fontSize: 12,
                  color: Color.fromRGBO(43, 66, 64, 1)
              ),)
            ],
          ),
        ),

      ],
    ),
    Positioned(
      left: 270,
      top: 120,
      child:
      Container(
        width: 60,
        height: 60,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: const Color.fromRGBO(255, 138, 99, 1)
        ),
        child: const Icon(Icons.add,color: Colors.white,),
      ),

    ),
  ],
),
                ),
              )
            ],
          ),
        ),
        )
          ],
        ),
      ),
    );
  }
}
