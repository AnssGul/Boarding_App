import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:google_fonts/google_fonts.dart';
class ListFlight extends StatefulWidget {
  const ListFlight({Key? key}) : super(key: key);

  @override
  State<ListFlight> createState() => _ListFlightState();
}

class _ListFlightState extends State<ListFlight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const SizedBox(
              height: 40,
            ),

            const Padding(
              padding: EdgeInsets.only(left: 15.0,right: 15),
              child:   Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  Icon(Icons.arrow_back,size: 35,color: Colors.black,),
                  Text("Checkout",style: TextStyle(
                    fontSize: 24,
                    color: Color.fromRGBO(43, 66, 64, 1),
                    fontWeight: FontWeight.bold

                  ),),
                  Text("")
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
          Container(
            height: 64,

            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 30,
              itemBuilder: (context, index) {
                // Calculate the date for each day
                DateTime currentDate = DateTime.now().add(Duration(days: index));
                String day = DateFormat.E().format(currentDate); // Format: Mon, Tue, Wed...
                String date = DateFormat.d().format(currentDate); // Format: 1, 2, 3...

                return Container(
                  height: 64,
                  width: MediaQuery.of(context).size.width*0.1,
                  margin: const EdgeInsets.symmetric(horizontal: 5),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                     border: Border.all(
                         color: const Color.fromRGBO(178, 199, 197, 1)
                     )
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        day,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(178, 199, 197, 1),
                          fontSize: 12
                        ),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        date,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(178, 199, 197, 1),
                          fontSize: 12
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
const SizedBox(
  height: 30,
),

          Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                  color: Color.fromRGBO(11, 101,90, 1)
              ),
              child: Column(
                children: [
const SizedBox(
  height: 20,
),
Padding(
  padding: const EdgeInsets.only(left: 20.0,right: 20),
  child:   Row(
    children: [
      const Text("Sort by :",
      style: TextStyle(
        fontSize: 12,
        color: Color.fromRGBO(248, 246, 231, 1)
      ),),
      const SizedBox(
        width: 5,
      ),
      Container(
        height: 25,
        width: MediaQuery.of(context).size.width*0.2,
        decoration: BoxDecoration(
          color: const Color.fromRGBO(178, 199, 197, 1),
          borderRadius:BorderRadius.circular(10)
        ),
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
Text("Price",style: TextStyle(
  fontWeight: FontWeight.bold,

  color: Color.fromRGBO(248, 246, 231, 1),
  fontSize: 12

),),
            Icon(Icons.keyboard_arrow_down_sharp,color: Colors.white,),
          ],
        ),
      )

    ],
  ),
),
                  const SizedBox(
                    height: 20,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Row(
                      children: [
                        Text("4 flights available Jakarta to London.",style: TextStyle(
                          fontSize: 14,
                          color: Color.fromRGBO(248, 246, 231, 1)
                        ),)
                      ],
                    ),
                  ),

                  const SizedBox(
                    height: 20,
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 20.0,right: 20),
                    child:   Container(

                      height: 205,

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
                              children: [

                                const Column(
                                  children: [
                                    Text("CGK",style: TextStyle(
                                        fontSize: 28,
                                        color: Color.fromRGBO(11, 101, 90, 1)
                                    ),),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Text("Jakarta",style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.black
                                    ),)

                                  ],
                                ),
                                Image.asset("images/img_15.png",height: 33,),
                                const Column(
                                  children: [
                                    Text("LCY",style: TextStyle(
                                        fontSize: 28,
                                        color: Color.fromRGBO(11, 101, 90, 1)
                                    ),),
                                    SizedBox(
                                      height: 3,
                                    ),
                                    Text("London",style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.black
                                    ),)

                                  ],
                                ),
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
                              children: [
                                const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("DATE",style: TextStyle(
                                        fontSize: 12,
                                        color: Color.fromRGBO(178, 199, 197, 1)
                                    ),),

                                    SizedBox(
                                      height: 2,
                                    ),
                                    Text("Jan 01, 8.35 PM",style: TextStyle(
                                        fontSize: 12,
                                        color: Color.fromRGBO(43, 66, 64, 1)
                                    ),),

                                  ],
                                ),

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
                                    const SizedBox(
                                      height: 3,
                                    ),

                                    const Text("1h 35m, 10.35 AM",style: TextStyle(
                                        fontSize: 10
                                    ),)
                                  ],
                                ),

                                const Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("FLIGHT NO",style: TextStyle(
                                        fontSize: 12,
                                        color: Color.fromRGBO(178, 199, 197, 1)
                                    ),),

                                    SizedBox(
                                      height: 2,
                                    ),
                                    Text("KB765",style: TextStyle(
                                        fontSize: 12,
                                        color: Color.fromRGBO(43, 66, 64, 1)
                                    ),),


                                  ],
                                )
                              ],
                            ),
                          ),
const SizedBox(
  height: 9,
),
                          Container(
                            height: 1,
                            width: double.infinity,
                            color: const Color.fromRGBO(218, 218, 218, 1),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0,right: 15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Stack(
                                  children: [
                                    Container(
                                      height: 24,
                                      width: 24,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: const Color.fromRGBO(178, 199, 197, 1)
                                      ),
                                      child: const Icon(Icons.paypal,
                                        color: Color.fromRGBO(0, 48, 135, 1),size: 7,),
                                    ),

                                    Positioned(
                                        left: 10,

                                        child:Container(
                                          height: 24,
                                          width: 24,
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(15),
                                              color: const Color.fromRGBO(178, 199, 197, 1),
                                              border: Border.all(color: Colors.white)
                                          ),
                                          child: const Icon(Icons.credit_card,
                                            color: Color.fromRGBO(0, 48, 135, 1),
                                            size: 7,),
                                        )

                                    ),
                                  ],
                                ),
                                const Row(
                                  children: [
                                    Text("Ticket Price",style: TextStyle(
                                      fontSize: 10,
                                      color: Color.fromRGBO(178, 199, 197, 1)
                                    ),),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text("IDR 350,000",style: TextStyle(
                                        fontSize: 10,
                                        color: Colors.black
                                    ),)
                                  ],
                                )
                              ],
                            ),
                          )

                        ],
                      ),

                    ),
                  ),
            const SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 20),
              child:   Container(

                height: 205,

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
                        children: [

                          const Column(
                            children: [
                              Text("CGK",style: TextStyle(
                                  fontSize: 28,
                                  color: Color.fromRGBO(11, 101, 90, 1)
                              ),),
                              SizedBox(
                                height: 3,
                              ),
                              Text("Jakarta",style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.black
                              ),)

                            ],
                          ),
                          Image.asset("images/img_15.png",height: 33,),
                          const Column(
                            children: [
                              Text("LCY",style: TextStyle(
                                  fontSize: 28,
                                  color: Color.fromRGBO(11, 101, 90, 1)
                              ),),
                              SizedBox(
                                height: 3,
                              ),
                              Text("London",style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.black
                              ),)

                            ],
                          ),
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
                        children: [
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("DATE",style: TextStyle(
                                  fontSize: 12,
                                  color: Color.fromRGBO(178, 199, 197, 1)
                              ),),

                              SizedBox(
                                height: 2,
                              ),
                              Text("Jan 01, 8.35 PM",maxLines:3,style: TextStyle(
                                  fontSize: 12,
                                  color: Color.fromRGBO(43, 66, 64, 1),

                              ),),

                            ],
                          ),

                          Column(
                            children: [
                              Stack(
                                children: [
                                  Image.asset("images/img_8.png",height: 28,),
                                  Positioned(
                                      top: 15,
                                      left: 10,
                                      child: Image.asset("images/img_9.png",height: 14,

                                      )
                                  ),

                                ],
                              ),
                              const SizedBox(
                                height: 3,
                              ),

                              const Text("1h 35m, 10.35 AM",

                                maxLines: 4,
                                style: TextStyle(
                                  fontSize: 10
                              ),)
                            ],
                          ),

                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("FLIGHT NO",maxLines: 3,  style: TextStyle(
                                  fontSize: 12,
                                  color: Color.fromRGBO(178, 199, 197, 1)
                              ),),

                              SizedBox(
                                height: 2,
                              ),
                              Text("KB765",style: TextStyle(
                                  fontSize: 12,
                                  color: Color.fromRGBO(43, 66, 64, 1)
                              ),),


                            ],
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 9,
                    ),
                    Container(
                      height: 1,
                      width: double.infinity,
                      color: const Color.fromRGBO(218, 218, 218, 1),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0,right: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Stack(
                            children: [
                              Container(
                                height: 24,
                                width: 24,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: const Color.fromRGBO(178, 199, 197, 1)
                                ),
                                child: const Icon(Icons.paypal,color: Color.fromRGBO(0, 48, 135, 1),size: 7,),
                              ),

                              Positioned(
                                  left: 10,

                                  child:   Container(
                                    height: 24,
                                    width: 24,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        color: const Color.fromRGBO(178, 199, 197, 1),
                                      border: Border.all(color: Colors.white)
                                    ),
                                    child: const Icon(Icons.credit_card,color: Color.fromRGBO(0, 48, 135, 1),size: 7,),
                                  )

                              ),
                            ],
                          ),
                          const Row(
                            children: [
                              Text("Ticket Price",style: TextStyle(
                                  fontSize: 10,
                                  color: Color.fromRGBO(178, 199, 197, 1)
                              ),),
                              SizedBox(
                                width: 5,
                              ),
                              Text("IDR 350,000",style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.black
                              ),)
                            ],
                          )
                        ],
                      ),
                    )

                  ],
                ),

              ),
            )


                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
