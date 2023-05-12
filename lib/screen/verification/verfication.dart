import 'package:flutter/material.dart';
class Verfication extends StatefulWidget {
  const Verfication({Key? key}) : super(key: key);

  @override
  State<Verfication> createState() => _VerficationState();
}

class _VerficationState extends State<Verfication> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(11, 101, 90, 1),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const SizedBox(
              height: 120,
            ),
            Center(
              child: SizedBox(
                height: 270,
                child: Container(
                    margin:EdgeInsets.symmetric(horizontal: 30) ,
                    child: Image.asset("images/img_2.png",
                  height: 270,
                  width:MediaQuery.of(context).size.width ,)),
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            const Text("Enter Mobile Number",style: TextStyle(
              fontSize: 14,
              color: Color.fromRGBO(178, 199, 197, 1)
            ),),
const SizedBox(
  height: 20,
),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 45.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      const SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 28,
                        width: 48,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey[400]
                        ),
                        child: const Center(
                          child: Text("IDN",style: TextStyle(color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 14
                          ),),
                        ),
                      ),
                      const SizedBox(width: 10.0),
                     const Text("+62-",style: TextStyle(
                       fontSize: 24,
                       color: Color.fromRGBO(248, 246, 231, 1),
                       fontWeight: FontWeight.bold
                     ),),
                      const SizedBox(width: 10.0),
                      const Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Enter here',
                            hintStyle: TextStyle(color: Colors.white),
                            enabledBorder: InputBorder.none
                          ),
                          style: TextStyle(color: Colors.white),
                          cursorColor: Colors.white,
                          keyboardType: TextInputType.emailAddress,
                        ),
                      ),
                    ],
                  ),

                  Container(
                    height: 1.0,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 90,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30,right: 30),
              child: Container(
                height: 60,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: const Color.fromRGBO(255, 138, 99, 1),
                    borderRadius: BorderRadius.circular(20)
                ),
                child: const Center(
                  child: Text("Get OTP",style: TextStyle(
                      color: Color.fromRGBO(248, 246, 231, 1),
                    fontWeight: FontWeight.bold
                  ),),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
