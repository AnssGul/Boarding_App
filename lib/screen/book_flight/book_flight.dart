import 'package:flutter/material.dart';

class BookFlight extends StatefulWidget {
  const BookFlight({Key? key}) : super(key: key);

  @override
  State<BookFlight> createState() => _BookFlightState();
}

class _BookFlightState extends State<BookFlight>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 4, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            const SizedBox(height: 100),
            Stack(
              children: [
                Image.asset(
                  "images/img_12.png",
                  height: 301,
                  width: MediaQuery.of(context).size.width,
                  fit: BoxFit.fill,
                ),
                const Positioned(
                  top: 43,
                  left: 20,
                  child: Text(
                    "Book your",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 36,
                    ),
                  ),
                ),
                const Positioned(
                  top: 83,
                  left: 20,
                  child: Text(
                    "Flight",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 36,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      const SizedBox(height: 100),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Image.asset(
                            "images/img_11.png",
                            height: 88.07,
                          ),
                          const SizedBox(width: 10),
                        ],
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    const SizedBox(
                      height: 100,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(right: 75.0,top: 7),
                          child: Image.asset(
                            "images/img_13.png",
                            height: 30,
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
        toolbarHeight: 250,
        backgroundColor: const Color.fromRGBO(11, 101, 90, 1),
        bottom: TabBar(
          controller: _tabController,
          tabs: <Widget>[
            const Padding(
              padding: EdgeInsets.only(left: 15.0),
              child: Tab(
                child: Text(
                  "Round Trip",
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15.0),
              child: Tab(
                child: Text(
                  "One-Way",
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ),
            const Text(""),
            const Text(""),
          ],
        ),
        actions: [

        ],
      ),
      backgroundColor: const Color.fromRGBO(11, 101, 90, 1),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(50),
                ),
                color: Colors.white,
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    const SizedBox(
                      height: 40,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 40.0,left: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("FROM",style: TextStyle(
                            fontSize: 12,
                            color: Color.fromRGBO(178, 199, 197, 1)
                          ),),
                          Text("To",style: TextStyle(
                              fontSize: 12,
                              color: Color.fromRGBO(178, 199, 197, 1)
                          ),)
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0,right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text("SUB",style: TextStyle(
                            fontSize: 40,
                            color: Color.fromRGBO(11, 101, 90, 1)
                          ),),
                          Stack(
                            children: [
                              Image.asset("images/img_8.png",height: 19,),
                              Positioned(
                                top: 10,
                                  left: 8,
                                  child: Image.asset("images/img_9.png",height: 9,))
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 15.0),
                            child: Text("LCY",style: TextStyle(
                                fontSize: 40,
                                color: Color.fromRGBO(11, 101, 90, 1)
                            ),),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0,right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: const EdgeInsets.only(
                              //using bottom property, can control the space between underline and text
                              bottom: 5,
                            ),
                            decoration: const BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                  color: Color.fromRGBO(178, 199, 197, 1),
                                  width: 2.0,
                                ),
                              ),
                            ),
                            child: const Text(
                              "Surabaya",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.only(right: 20.0),
                            child: Container(
                              padding: const EdgeInsets.only(
                                //using bottom property, can control the space between underline and text
                                bottom: 5,
                              ),
                              decoration: const BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(
                                    color: Color.fromRGBO(178, 199, 197, 1),
                                    width: 2.0,
                                  ),
                                ),
                              ),
                              child: const Text(
                                "London City",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 40.0,left: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("DEPART",style: TextStyle(
                              fontSize: 12,
                              color: Color.fromRGBO(178, 199, 197, 1)
                          ),),
                          Text("RETURN",style: TextStyle(
                              fontSize: 12,
                              color: Color.fromRGBO(178, 199, 197, 1)
                          ),)
                        ],
                      ),
                    ),

                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0,right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            padding: const EdgeInsets.only(
                              //using bottom property, can control the space between underline and text
                              bottom: 5,
                            ),
                            decoration: const BoxDecoration(
                              border: Border(
                                bottom: BorderSide(
                                  color: Color.fromRGBO(178, 199, 197, 1),
                                  width: 2.0,
                                ),
                              ),
                            ),
                            child:const Row(
                              children: [
                                Icon(Icons.calendar_month_outlined,color: Color.fromRGBO(178, 199, 197, 1),
                                size: 30,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text("DD/MM/YY",style: TextStyle(
                                  fontSize: 16,
                                  color: Color.fromRGBO(178, 199, 197, 1),
                                  fontWeight: FontWeight.bold
                                ),)
                              ],
                            ),
                          ),


                          Padding(
                            padding: const EdgeInsets.only(right: 20.0),
                            child: Container(
                              padding: const EdgeInsets.only(
                                //using bottom property, can control the space between underline and text
                                bottom: 5,
                              ),
                              decoration: const BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(
                                    color: Color.fromRGBO(178, 199, 197, 1),
                                    width: 2.0,
                                  ),
                                ),
                              ),
                              child:const Row(
                                children: [
                                  Icon(Icons.calendar_month_outlined,color: Color.fromRGBO(178, 199, 197, 1),
                                    size: 30,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text("DD/MM/YY",style: TextStyle(
                                      fontSize: 16,
                                      color: Color.fromRGBO(178, 199, 197, 1),
                                      fontWeight: FontWeight.bold
                                  ),)
                                ],
                              ),
                            ),
                          ),
                          // Container(
                          //   child: TextFormField(
                          //     decoration: InputDecoration(
                          //       prefixIcon: Icon(Icons.calendar_month_rounded),
                          //       labelText: 'DD/MM/YY',
                          //       labelStyle: TextStyle(
                          //         decoration: TextDecoration.underline,
                          //         decorationColor: Color.fromRGBO(178, 199, 197, 1),
                          //         fontSize: 16,
                          //         color: Color.fromRGBO(178, 199, 197, 1),
                          //       ),
                          //     ),
                          //   ),
                          // ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20.0),
                          child: Text("PASSENGER & LUGGAGE",style: TextStyle(
                            fontSize: 16,
                            color: Color.fromRGBO(178, 199, 197, 1)
                          ),),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),

Padding(
  padding: const EdgeInsets.only(left: 20,right: 20),
  child:   Row(
    children: [
      Padding(
        padding: const EdgeInsets.only(right: 20.0),
        child: Container(
          padding: const EdgeInsets.only(
            //using bottom property, can control the space between underline and text
            bottom: 5,
          ),
          decoration: const BoxDecoration(
            border: Border(
              bottom: BorderSide(
                color: Color.fromRGBO(178, 199, 197, 1),
                width: 2.0,
              ),
            ),
          ),
          child:const Row(
            children: [
              Icon(Icons.people_alt,color: Color.fromRGBO(178, 199, 197, 1),
                size: 30,
              ),
              SizedBox(
                width: 5,
              ),
              Text(" SEAT   ",style: TextStyle(
                  fontSize: 16,
                  color: Color.fromRGBO(178, 199, 197, 1),
                  fontWeight: FontWeight.bold
              ),)
            ],
          ),
        ),
      ),
      const SizedBox(
        width: 20,
      ),
      Padding(
        padding: const EdgeInsets.only(right: 20.0),
        child: Container(
          padding: const EdgeInsets.only(
            //using bottom property, can control the space between underline and text
            bottom: 5,
          ),
          decoration: const BoxDecoration(
            border: Border(
              bottom: BorderSide(
                color: Color.fromRGBO(178, 199, 197, 1),
                width: 2.0,
              ),
            ),
          ),
          child:const Row(
            children: [
              Icon(Icons.shopping_bag_rounded,color: Color.fromRGBO(178, 199, 197, 1),
                size: 30,
              ),
              SizedBox(
                width: 5,
              ),
              Text(" KGs  ",style: TextStyle(
                  fontSize: 16,
                  color: Color.fromRGBO(178, 199, 197, 1),
                  fontWeight: FontWeight.bold
              ),)
            ],
          ),
        ),
      ),
    ],
  ),
),

                    const SizedBox(
                      height: 30,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20.0),
                          child: Text("CLASS",style: TextStyle(
                              fontSize: 16,
                              color: Color.fromRGBO(178, 199, 197, 1)
                          ),),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0,right: 20),
                      child: Row(
                        children: [
                          const Text("Economy",style: TextStyle(
                              fontSize: 16,
                              color: Color.fromRGBO(178, 199, 197, 1),
                            fontWeight: FontWeight.bold
                          ),),
                          Padding(
                            padding: const EdgeInsets.only(left: 12.0,right: 12),
                            child: Container(
                              width: 2.0,
                              height: 20.0,
                              color: const Color.fromRGBO(178, 199, 197, 1),
                            ),
                          ),
                          const Text("Bussiness",style: TextStyle(
                              fontSize: 16,
                              color: Color.fromRGBO(178, 199, 197, 1),
                            fontWeight: FontWeight.bold
                          ),),
                          Padding(
                            padding: const EdgeInsets.only(left: 12.0,right: 12),
                            child: Container(
                              width: 2.0,
                              height: 20.0,
                              color: const Color.fromRGBO(178, 199, 197, 1),
                            ),
                          ),
                          const Text("Elite",style: TextStyle(
                              fontSize: 16,
                              color: Color.fromRGBO(178, 199, 197, 1),
                            fontWeight: FontWeight.bold
                          ),),
                          Padding(
                            padding: const EdgeInsets.only(left: 12.0,right: 12),
                            child: Container(
                              width: 2.0,
                              height: 20.0,
                              color: const Color.fromRGBO(178, 199, 197, 1),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 40,
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 20,right: 30),
                      child: Container(
                        height: 60,
                        width: MediaQuery.of(context).size.width,
                        child: const Center(
                          child: Text("Create Account",style: TextStyle(
                              color: Color.fromRGBO(248, 246, 231, 1),
                              fontWeight: FontWeight.bold
                          ),),
                        ),
                        decoration: BoxDecoration(
                            color: const Color.fromRGBO(255, 138, 99, 1),
                            borderRadius: BorderRadius.circular(20)
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}