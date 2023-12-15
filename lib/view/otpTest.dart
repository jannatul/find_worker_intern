import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // List<TextEditingController> _controllers = List.generate(6, (index) => TextEditingController());
//List<TextEditingController> _controllers = List.generate(6, (index) => TextEditingController(),);
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery
        .of(context)
        .size
        .width;
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(backgroundColor: Colors.transparent,
        title: const Center(child: Text('OTP',),),),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 140, width: 110,
                  child: Image.asset('assets/password_outline.png')
              ),
              SizedBox(height: 10,),
              Text('Please enter the OTP code.', textDirection: TextDirection.ltr,),
              SizedBox(height: 10,),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   children: [
              //     for (int i = 0; i < 6; i++)
              //       Container(
              //         width: 40,
              //         margin: EdgeInsets.symmetric(horizontal: 5),
              //         child: TextField(
              //           controller: _controllers[i],
              //           keyboardType: TextInputType.number,
              //           maxLength: 1,scribbleEnabled: false,
              //           textAlign: TextAlign.center,
              //           decoration: InputDecoration(
              //             border: InputBorder.none,
              //             fillColor: Colors.white ,
              //             filled: true,
              //
              //           ),
              //
              //         ),
              //       ),
              //     //SizedBox(height: 20),
              //
              //   ],
              // ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: width / 8,
                    child: TextFormField(
                    //  onEditingComplete: (){},
                   //11   controller: TextEditingController(),
                      keyboardType: TextInputType.number,
                    //  maxLength: 1,
                         autovalidateMode: AutovalidateMode.onUserInteraction,

                      decoration: InputDecoration(
                         //enabledBorder:
                        //focusedBorder: ,
                        //  disabledBorder: InputBorder.,
                          fillColor: Colors.white,
                          filled: true,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                             borderSide: BorderSide.none
                          )
                      ),
                    ),
                  ),
                  Container(
                    width: width / 8,

                    child: TextFormField(
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      validator: (value) {

                      },
                      decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                  ),
                  Container(
                    width: width / 8,

                    child: TextFormField(
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      validator: (value) {

                      },
                      decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                  ),
                  Container(
                    width: width / 8,

                    child: TextFormField(
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      validator: (value) {

                      },
                      decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10)

                          )),
                    ),
                  ),
                  Container(
                    width: width / 8,

                    child: TextFormField(
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      validator: (value) {

                      },
                      decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                  ),
                  Container(
                    width: width / 8,

                    child: TextFormField(
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      validator: (value) {

                      },
                      decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10))),
                    ),
                  ),


                ],
              ),

              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Did not get the code?'),
                  TextButton(onPressed: () {},
                      child: Text(
                        'Resend', style: TextStyle(color: Color(0xFF0668E3)),))
                ],
              ),
              // Spacer(),
             SizedBox(height: 200),
              TextButton(
                  style: TextButton.styleFrom(minimumSize: Size(350, 56),
                      backgroundColor: Color(0xFF0668E3),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5))),

                  //ButtonStyle( backgroundColor:MaterialStatePropertyAll<Color>(Color( 0xFF0668E3)),  ) ,
                  onPressed: () {},
                  child: Text('Verify', style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white),)
              )
            ],
          ),
        ),
      ),
    );
  }
}

