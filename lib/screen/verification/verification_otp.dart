import 'package:flutter/material.dart';
class VerficationOtp extends StatefulWidget {
  const VerficationOtp({Key? key}) : super(key: key);

  @override
  State<VerficationOtp> createState() => _VerficationOtpState();
}

class _VerficationOtpState extends State<VerficationOtp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color.fromRGBO(11, 101, 90, 1),
      body: Column(
        children: [
          const SizedBox(
            height: 120,
          ),
          Center(
            child: Container(
              height: 270,
              child: Image.asset("images/img_3.png"),
            ),
          ),
          const SizedBox(
            height: 70,
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
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
const SizedBox(
  height: 20,
),
          const Row(
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
          const SizedBox(
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
    );
  }

}



// Helper method to create a single OTP text field
Widget otpTextField() {
  return Container(
    width: 40.0,
    child: const TextField(
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
