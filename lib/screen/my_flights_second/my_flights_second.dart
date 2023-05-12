import 'package:flutter/material.dart';

class MyFlightsSecond extends StatefulWidget {
  const MyFlightsSecond({Key? key}) : super(key: key);

  @override
  State<MyFlightsSecond> createState() => _MyFlightsSecondState();
}

class _MyFlightsSecondState extends State<MyFlightsSecond> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(11, 101, 90, 1),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 40,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                  ),
                  color: Color.fromRGBO(245, 246, 248, 1)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 35.0),
                    child: Text(
                      "My Flights",
                      style: TextStyle(fontSize: 36, color: Colors.black),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 20.0, right: 20),
                      child: Container(
                        height: 188,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(29),
                            color: const Color.fromRGBO(255, 255, 255, 1)),
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 30,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20.0, right: 20),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text(
                                    "CGK",
                                    style: TextStyle(
                                        fontSize: 36,
                                        color: Color.fromRGBO(11, 101, 90, 1)),
                                  ),
                                  Text(
                                    "NYC",
                                    style: TextStyle(
                                        fontSize: 36,
                                        color: Color.fromRGBO(11, 101, 90, 1)),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20.0, right: 20),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    "Jakarta",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Color.fromRGBO(43, 66, 64, 1)),
                                  ),
                                  Column(
                                    children: [
                                      Stack(
                                        children: [
                                          Image.asset(
                                            "images/img_8.png",
                                            height: 28,
                                          ),
                                          Positioned(
                                              top: 15,
                                              left: 10,
                                              child: Image.asset(
                                                "images/img_9.png",
                                                height: 14,
                                              )),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "1h 35m",
                                        style: TextStyle(fontSize: 10),
                                      )
                                    ],
                                  ),
                                  const Text(
                                    "New York City",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Color.fromRGBO(43, 66, 64, 1)),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20.0, right: 20),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text(
                                    "DATE",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color:
                                            Color.fromRGBO(178, 199, 197, 1)),
                                  ),
                                  Text(
                                    "FLIGHT NO",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color:
                                            Color.fromRGBO(178, 199, 197, 1)),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 20.0, right: 20),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text(
                                    "Jan 01, 8.35 PM",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Color.fromRGBO(43, 66, 64, 1)),
                                  ),
                                  Text(
                                    "KB765",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Color.fromRGBO(43, 66, 64, 1)),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      )),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 20.0, right: 20),
                      child: Container(
                        height: 188,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(29),
                            color: const Color.fromRGBO(255, 255, 255, 1)),
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 30,
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.only(left: 20.0, right: 20),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text(
                                    "CGK",
                                    style: TextStyle(
                                        fontSize: 36,
                                        color: Color.fromRGBO(11, 101, 90, 1)),
                                  ),
                                  Text(
                                    "NYC",
                                    style: TextStyle(
                                        fontSize: 36,
                                        color: Color.fromRGBO(11, 101, 90, 1)),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.only(left: 20.0, right: 20),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    "Jakarta",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Color.fromRGBO(43, 66, 64, 1)),
                                  ),
                                  Column(
                                    children: [
                                      Stack(
                                        children: [
                                          Image.asset(
                                            "images/img_8.png",
                                            height: 28,
                                          ),
                                          Positioned(
                                              top: 15,
                                              left: 10,
                                              child: Image.asset(
                                                "images/img_9.png",
                                                height: 14,
                                              )),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "1h 35m",
                                        style: TextStyle(fontSize: 10),
                                      )
                                    ],
                                  ),
                                  const Text(
                                    "New York City",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Color.fromRGBO(43, 66, 64, 1)),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.only(left: 20.0, right: 20),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text(
                                    "DATE",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color:
                                        Color.fromRGBO(178, 199, 197, 1)),
                                  ),
                                  Text(
                                    "FLIGHT NO",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color:
                                        Color.fromRGBO(178, 199, 197, 1)),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.only(left: 20.0, right: 20),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text(
                                    "Jan 01, 8.35 PM",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Color.fromRGBO(43, 66, 64, 1)),
                                  ),
                                  Text(
                                    "KB765",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Color.fromRGBO(43, 66, 64, 1)),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      )),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 20.0, right: 20),
                      child: Container(
                        height: 188,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(29),
                            color: const Color.fromRGBO(255, 255, 255, 1)),
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 30,
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.only(left: 20.0, right: 20),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text(
                                    "CGK",
                                    style: TextStyle(
                                        fontSize: 36,
                                        color: Color.fromRGBO(11, 101, 90, 1)),
                                  ),
                                  Text(
                                    "NYC",
                                    style: TextStyle(
                                        fontSize: 36,
                                        color: Color.fromRGBO(11, 101, 90, 1)),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.only(left: 20.0, right: 20),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                children: [
                                  const Text(
                                    "Jakarta",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Color.fromRGBO(43, 66, 64, 1)),
                                  ),
                                  Column(
                                    children: [
                                      Stack(
                                        children: [
                                          Image.asset(
                                            "images/img_8.png",
                                            height: 28,
                                          ),
                                          Positioned(
                                              top: 15,
                                              left: 10,
                                              child: Image.asset(
                                                "images/img_9.png",
                                                height: 14,
                                              )),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "1h 35m",
                                        style: TextStyle(fontSize: 10),
                                      )
                                    ],
                                  ),
                                  const Text(
                                    "New York City",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Color.fromRGBO(43, 66, 64, 1)),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.only(left: 20.0, right: 20),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text(
                                    "DATE",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color:
                                        Color.fromRGBO(178, 199, 197, 1)),
                                  ),
                                  Text(
                                    "FLIGHT NO",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color:
                                        Color.fromRGBO(178, 199, 197, 1)),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 2,
                            ),
                            Padding(
                              padding:
                              const EdgeInsets.only(left: 20.0, right: 20),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text(
                                    "Jan 01, 8.35 PM",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Color.fromRGBO(43, 66, 64, 1)),
                                  ),
                                  Text(
                                    "KB765",
                                    style: TextStyle(
                                        fontSize: 12,
                                        color: Color.fromRGBO(43, 66, 64, 1)),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
