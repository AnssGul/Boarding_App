import 'package:flutter/material.dart';
class VerifyProceed extends StatefulWidget {
  const VerifyProceed({Key? key}) : super(key: key);

  @override
  State<VerifyProceed> createState() => _VerifyProceedState();
}

class _VerifyProceedState extends State<VerifyProceed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [

            SizedBox(
              height: 120,
            ),
            Center(
              child: Container(
                height: 270,
                child: Image.asset("images/img_3.png"),
              ),
            ),
            SizedBox(
              height: 70,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  otpTextField(),
                  otpTextField(),
                  otpTextField(),
                  otpTextField(),

                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Text("Dont receive the OTP? ? ",style: TextStyle(
                        fontSize: 12,
                        color:Color.fromRGBO(248, 246, 231, 1)
                    ),),
                    Text("Resend OTP",style: TextStyle(
                        fontSize: 12,
                        color:Colors.white
                    ),),

                  ],
                )
              ],
            ),
            SizedBox(
              height: 100,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30,right: 30),
              child: Container(
                height: 60,
                width: MediaQuery.of(context).size.width,
                child: const Center(
                  child: Text("Verify & Proceed",style: TextStyle(
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
    );
  }
}

Widget otpTextField() {
  return Container(
    width: 40.0,
    child: TextField(
      textAlign: TextAlign.center,
      keyboardType: TextInputType.number,
      style: TextStyle(fontSize: 20.0, color: Colors.white,
          fontWeight: FontWeight.bold
      ),
      decoration: InputDecoration(
        border: InputBorder.none,
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.white),
        ),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Colors.white),
        ),
        contentPadding: EdgeInsets.only(bottom: 10.0),
      ),
    ),
  );
}