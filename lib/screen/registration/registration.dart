import 'package:flutter/material.dart';
class Registration extends StatefulWidget {
  const Registration({Key? key}) : super(key: key);

  @override
  State<Registration> createState() => _RegistrationState();
}

class _RegistrationState extends State<Registration> {
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
        Padding(
          padding: const EdgeInsets.only(left: 15.0),
          child:   Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [

              Icon(Icons.arrow_back,size: 35,color: Colors.white,),
              Text("Checkout",style: TextStyle(
                fontSize: 24,
                color: Colors.white,

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
                topLeft: Radius.circular(30),
                topRight: Radius.circular(30),
              ),
              color: Colors.white
          ),
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              const Text("Create Your Account",style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.black
              ),),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25.0,right: 25),
                child: TextField(
                  decoration: InputDecoration(
                    //hintText: '',
                   // prefixText: "E-mail Address",
                    labelText: 'E-mail Address',
                    labelStyle: const TextStyle(color: Color.fromRGBO(178, 199, 197, 1)),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(color: Color.fromRGBO(43, 66, 64, 1)),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Color.fromRGBO(178, 199, 197, 1)), // Customize border color when not focused
                    ),
                   floatingLabelBehavior: FloatingLabelBehavior.auto
                    ,
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25.0,right: 25),
                child: TextField(
                  decoration: InputDecoration(
                   // hintText: 'Verify E-Mail Address',
                    //prefixText: "Verify E-Mail Address",
                    labelText: 'Verify E-Mail Address',
                    labelStyle: const TextStyle(color: Color.fromRGBO(178, 199, 197, 1)),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const
                      BorderSide(color:
                      Color.fromRGBO(43, 66, 64, 1)
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Color.fromRGBO(178, 199, 197, 1)), // Customize border color when not focused
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.auto,
                  ),
                ),
              ),


          Container(
            margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 25),
            child: Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: TextField(
                      decoration: InputDecoration(
                        //hintText: 'Verify E-Mail Address',
                        labelText: 'First Name',
                        labelStyle: const TextStyle(color: Color.fromRGBO(178, 199, 197, 1)),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: const BorderSide(color: Color.fromRGBO(43, 66, 64, 1)),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Color.fromRGBO(178, 199, 197, 1)), // Customize border color when not focused
                        ),
                        floatingLabelBehavior: FloatingLabelBehavior.auto,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: TextField(
                      decoration: InputDecoration(
                        //hintText: 'Verify E-Mail Address',
                        labelText: 'Last Name',
                        labelStyle: const TextStyle(color: Color.fromRGBO(178, 199, 197, 1)),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: const BorderSide(color:
                          Color.fromRGBO(43, 66, 64, 1)
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Color.fromRGBO(178, 199, 197, 1)), // Customize border color when not focused
                        ),
                        floatingLabelBehavior: FloatingLabelBehavior.auto,
                      ),
                    ),
                  ),
                ),

              ],
            ),
          ),


              Padding(
                padding: const EdgeInsets.only(left: 25.0,right: 25),
                child: TextField(
                  decoration: InputDecoration(
                    // hintText: 'Verify E-Mail Address',
                    //prefixText: "Verify E-Mail Address",
                    labelText: 'Password',
                    labelStyle: const TextStyle(color: Color.fromRGBO(178, 199, 197, 1)),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),

                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(
                          color: Color.fromRGBO(43, 66, 64, 1)
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Color.fromRGBO(178, 199, 197, 1)), // Customize border color when not focused
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.auto,
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25.0,right: 25),
                child: TextField(
                  decoration: InputDecoration(
                    // hintText: 'Verify E-Mail Address',
                    //prefixText: "Verify E-Mail Address",
                    labelText: 'Verify Password',
                    labelStyle: const TextStyle(color: Color.fromRGBO(178, 199, 197, 1)),

                    border: OutlineInputBorder(

                      borderRadius: BorderRadius.circular(10),

                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: const BorderSide(
                          color: Color.fromRGBO(43, 66, 64, 1)
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Color.fromRGBO(178, 199, 197, 1)), // Customize border color when not focused
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.auto,
                  ),
                ),
              ),

              const SizedBox(
                height: 35,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30,right: 30),
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
              const SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      const Text("Already have an accont ?",style: TextStyle(
                        color: Color.fromRGBO(43, 66, 64, 1),
                        fontSize: 12
                      ),),
                      const Text("  Log in.",style: TextStyle(
                        fontSize: 12,
                        color: Color.fromRGBO(43, 66, 64, 1),
                        fontWeight: FontWeight.bold
                      ),)
                    ],
                  )
                ],
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
