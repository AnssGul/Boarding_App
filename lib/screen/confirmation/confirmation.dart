import 'package:flutter/material.dart';
class Confirmation extends StatefulWidget {
  const Confirmation({Key? key}) : super(key: key);

  @override
  State<Confirmation> createState() => _ConfirmationState();
}

class _ConfirmationState extends State<Confirmation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: SingleChildScrollView(
  scrollDirection: Axis.vertical,
  child:   Column(

    children: [

      SizedBox(

        height: 40,

      ),

      Padding(
        padding: const EdgeInsets.only(left: 15.0,right: 15),
        child:   Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [

            Icon(Icons.arrow_back,size: 35,color: Colors.black,),
            Text("Confirmation",style: TextStyle(
              fontSize: 24,
              color: Colors.black,

            ),),
            Text("")
          ],
        ),
      ),
  SizedBox(
    height: 30,
  ),

  Container(

  width: MediaQuery.of(context).size.width,

        height: MediaQuery.of(context).size.height,

        decoration: const BoxDecoration(

            borderRadius: BorderRadius.only(

              topLeft: Radius.circular(50),

              topRight: Radius.circular(50),

            ),

            color: Color.fromRGBO(11, 101,90, 1)

        ),
  child: Column(
    children: [
      SizedBox(
        height: 30,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 86,
            width:86,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              color: Color.fromRGBO(56, 202, 127, 1)
            ),
            child: Icon(Icons.check_outlined,size: 50,
              color: Colors.white,

            ),
          ),
        ],
      ),
      SizedBox(
        height: 12,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Done",style: TextStyle(
            fontSize: 24,
            color: Color.fromRGBO(248, 246, 231, 1)
          ),)
        ],
      ),
      SizedBox(
        height: 8,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Your ticket purchase",style: TextStyle(
            fontSize: 16,
            color: Color.fromRGBO(178, 199, 197, 1)
          ),),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("successfully completed",style: TextStyle(
              fontSize: 16,
              color: Color.fromRGBO(178, 199, 197, 1)
          ),),
        ],
      ),
      SizedBox(
        height: 30,
      ),
      Padding(
        padding: const EdgeInsets.only(left: 25.0,right: 25),
        child: Image.asset("images/img_10.png",
          width:MediaQuery.of(context).size.width,
        height: 195,
        ),
      ),
      SizedBox(
        height: 50,
      ),
      Padding(
        padding: const EdgeInsets.only(left: 30,right: 30),
        child: Container(
          height: 60,
          width: MediaQuery.of(context).size.width,
          child: const Center(
            child: Text("Download Ticket",style: TextStyle(
                color: Color.fromRGBO(248, 246, 231, 1),
                fontWeight: FontWeight.bold
            ),),
          ),
          decoration: BoxDecoration(
              color: const Color.fromRGBO(255, 138, 99, 1),
              borderRadius: BorderRadius.circular(20),

          ),
        ),
      ),
      SizedBox(
        height: 15,
      ),
      Padding(
        padding: const EdgeInsets.only(left: 30,right: 30),
        child: Container(
          height: 60,
          width: MediaQuery.of(context).size.width,
          child: const Center(
            child: Text("Back to Home",style: TextStyle(
                color: Color.fromRGBO(248, 246, 231, 1),
                fontWeight: FontWeight.bold
            ),),
          ),
          decoration: BoxDecoration(
            color: const Color.fromRGBO(11, 101,90, 1),
            borderRadius: BorderRadius.circular(20),
            border: Border.all(
              color: Color.fromRGBO(255, 138, 99, 1)
            )

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
