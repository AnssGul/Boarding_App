import 'package:flutter/material.dart';
import 'package:fdottedline_nullsafety/fdottedline__nullsafety.dart';
class CheckOut extends StatefulWidget {
  const CheckOut({Key? key}) : super(key: key);

  @override
  State<CheckOut> createState() => _CheckOutState();
}

class _CheckOutState extends State<CheckOut> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: const [

        Icon(Icons.arrow_back,size: 35,),
        Text("Checkout",style: TextStyle(
          fontSize: 24,
          color: Color.fromRGBO(43, 66, 64, 1),

        ),),
        Text("")
    ],
  ),
),
            const SizedBox(
              height: 25,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
                color: Color.fromRGBO( 11, 101,90, 1 )
              ),
              child: Column(
                children: [
                  const SizedBox(
                    height: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0,right: 30),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(18)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset("images/img_4.png",
                           width: MediaQuery.of(context).size.width,
                        height: 25,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0,right: 30),
                    child: Container(
                      height: 300,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Column(
                        crossAxisAlignment:CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 25,
                          ),

                          const Padding(
                            padding: EdgeInsets.only(left: 25.0),
                            child: Text("Card Holder Name",style: TextStyle(
                              fontSize: 12,
                              color: Color.fromRGBO(178, 199, 197, 1)
                            ),),
                          ),

                          const Padding(
                            padding: EdgeInsets.only(left: 25.0,right: 25),
                            child: TextField(
                              decoration: InputDecoration(
                                labelText: 'Enter your name',
                                labelStyle: TextStyle(
                                  color: Color.fromRGBO(178, 199, 197, 1),
                                  fontSize: 18,
                                ),
                                border: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Color.fromRGBO(218, 218, 218, 1)),
                                ),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color:  Color.fromRGBO(218, 218, 218, 1) ),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 25,
                          ),

                          const Padding(
                            padding: EdgeInsets.only(left: 25.0),
                            child: Text("Card Number",style: TextStyle(
                                fontSize: 12,
                                color: Color.fromRGBO(178, 199, 197, 1)
                            ),),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 25.0,right: 25),
                            child: TextField(
                              decoration: InputDecoration(
                                labelText: 'Enter your card number',
                                labelStyle: TextStyle(
                                  color: Color.fromRGBO(178, 199, 197, 1),
                                  fontSize: 18,
                                ),
                                border: UnderlineInputBorder(
                                  borderSide: BorderSide(color: Color.fromRGBO(218, 218, 218, 1)),
                                ),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color:  Color.fromRGBO(218, 218, 218, 1) ),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 25,
                          ),

                          const Padding(
                            padding: EdgeInsets.only(left: 25.0),
                            child: Text("Card Number",style: TextStyle(
                                fontSize: 12,
                                color: Color.fromRGBO(178, 199, 197, 1)
                            ),),
                          ),
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 25.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Expanded(
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: 'DD/MM/YY',
                                  hintStyle: TextStyle(
                                    color: Color.fromRGBO(178, 199, 197, 1),
                                    fontSize: 18,

                                  ),
                                  border: UnderlineInputBorder(
                                    borderSide: BorderSide(color: Color.fromRGBO(218, 218, 218, 1)

                                    ),
                                  ),
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(color: Color.fromRGBO(218, 218, 218, 1)

                                    ),
                                  ),
                                ),
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            SizedBox(width: 20.0),
                            Expanded(
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: 'CVV',
                                  hintStyle: TextStyle(
                                    color: Color.fromRGBO(178, 199, 197, 1),
                                    fontSize: 18,


                                  ),
                                  border: UnderlineInputBorder(
                                    borderSide: BorderSide(color: Color.fromRGBO(218, 218, 218, 1)),
                                  ),
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(color: Color.fromRGBO(218, 218, 218, 1)),
                                  ),
                                ),
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      )

                      ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0,right: 30),
                    child: Container(
                      height: 149,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 25,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25.0, right: 25),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text("Ticket Price",style: TextStyle(
                                    fontSize: 14,
                                    color: Color.fromRGBO(178, 199, 197, 1)
                                ),),
                                Text("IDR 0,0",style: TextStyle(
                                    fontSize: 14,
                                    color: Color.fromRGBO(43, 66, 64, 1),
                                    fontWeight: FontWeight.bold
                                ),)
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25.0, right: 25),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text("Fare Tax",style: TextStyle(
                                    fontSize: 14,
                                    color: Color.fromRGBO(178, 199, 197, 1)
                                ),),
                                Text("IDR 0,0",style: TextStyle(
                                    fontSize: 14,
                                    color: Color.fromRGBO(43, 66, 64, 1),
                                    fontWeight: FontWeight.bold
                                ),)
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 18,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25.0,right: 25),
                            child: FDottedLine(
                              color: const Color.fromRGBO(218, 218, 218, 1),
                              width: MediaQuery.of(context).size.width,
                              strokeWidth: 1.0,
                              dottedLength: 10.0,
                              space: 2.0,
                            ),
                          ),
                          const SizedBox(
                            height: 18,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25.0, right: 25),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text("Total Amount",style: TextStyle(
                                    fontSize: 14,
                                    color: Color.fromRGBO(255, 138, 99, 1)
                                ),),
                                Text("IDR 0,0",style: TextStyle(
                                    fontSize: 14,
                                    color: Color.fromRGBO(255, 138, 99, 1),
                                    fontWeight: FontWeight.bold
                                ),)
                              ],
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30,right: 30),
                    child: Container(
                      height: 60,
                      width: MediaQuery.of(context).size.width,
                      child: const Center(
                        child: Text("Procceed",style: TextStyle(
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
            )
          ],
        ),
      ),
    );
  }
}
class DrawDottedhorizontalline extends CustomPainter {
  late Paint _paint;
  DrawDottedhorizontalline() {
    _paint = Paint();
    _paint.color = Colors.black; //dots color
    _paint.strokeWidth = 2; //dots thickness
    _paint.strokeCap = StrokeCap.square; //dots corner edges
  }

  @override
  void paint(Canvas canvas, Size size) {
    for (double i = -300; i < 300; i = i + 15) {
      // 15 is space between dots
      if (i % 3 == 0)
        canvas.drawLine(Offset(i, 0.0), Offset(i + 10, 0.0), _paint);
    }
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}