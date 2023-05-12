import 'package:flutter/material.dart';
class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(11, 101, 90, 1),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 140,
            ),
            Center(
              child: SizedBox(
                height:107.37 ,
                child: Image.asset("images/img.png"),
              ),
            ),
        const SizedBox(
          height: 20,
        ),
            Center(
              child: SizedBox(
                height:40 ,
                child: Image.asset("images/img_1.png"),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  const Icon(Icons.email_outlined,color: Colors.white,size: 24,),
                  const SizedBox(width: 10.0),
                  Container(
                    height: 50.0,
                    width: 1.0,
                    color: Colors.white,
                    margin: const EdgeInsets.only(right: 10.0),
                  ),
                  const SizedBox(width: 10.0),
                  const Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'E-mail',
                        hintStyle: TextStyle(color: Colors.white),
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
              height: 60,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      const SizedBox(
                        width: 15,
                      ),
                      const Icon(Icons.email_outlined,color: Colors.white,size: 24,),
                      const SizedBox(width: 10.0),
                      Container(
                        height: 50.0,
                        width: 1.0,
                        color: Colors.white,
                        margin: const EdgeInsets.only(right: 10.0),
                      ),
                      const SizedBox(width: 10.0),
                      const Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'password',
                            hintStyle: TextStyle(color: Colors.white),
                          ),
                          style: TextStyle(color: Colors.white),
                          cursorColor: Colors.white,
                          obscureText: true,
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
              height: 35,
            ),
            const Text("Forget Password?",style: TextStyle(
              fontSize: 12,
              color: Color.fromRGBO(248, 246, 231, 1)
            ),),

            const SizedBox(
              height: 35,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30,right: 30),
              child: Container(
                height: 60,
                width: MediaQuery.of(context).size.width,
                child: const Center(
                  child: Text("Log in",style: TextStyle(
                    color: Color.fromRGBO(248, 246, 231, 1)
                  ),),
                ),
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(255, 138, 99, 1),
                  borderRadius: BorderRadius.circular(20)
                ),
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
                   Text("Don’t have an accont ? ",style: TextStyle(
                       fontSize: 12,
                       color:Color.fromRGBO(248, 246, 231, 1)
                   ),),
                   Text("Sign up.",style: TextStyle(
                       fontSize: 12,
                       color:Colors.white
                   ),),

                 ],
               )
             ],
           )
        ],
        ),
      ),
    );
  }
}
