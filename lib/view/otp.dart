
import 'package:flutter/material.dart';

class Otp extends StatefulWidget {
  const Otp({super.key});

  @override
  State<Otp> createState() => _OtpState();
}

class _OtpState extends State<Otp> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return  Scaffold(

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

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: width / 8,
                    child: TextFormField(
                      textAlign: TextAlign.center,
                      keyboardType: TextInputType.number,

                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      decoration: InputDecoration(
                        // contentPadding: EdgeInsetsGeometry(),
                        labelStyle: TextStyle(),
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
                      textAlign: TextAlign.center,
                      keyboardType: TextInputType.number,
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      validator: (value) {

                      },
                      decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),  borderSide: BorderSide.none),
                      ),
                    ),
                  ),
                  Container(
                    width: width / 8,

                    child: TextFormField(
                      textAlign: TextAlign.center,
                      keyboardType: TextInputType.number,
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      validator: (value) {

                      },
                      decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10), borderSide: BorderSide.none)),
                    ),
                  ),
                  Container(
                    width: width / 8,

                    child: TextFormField(
                      textAlign: TextAlign.center,
                      keyboardType: TextInputType.number,
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      validator: (value) {

                      },
                      decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10) ,  borderSide: BorderSide.none

                          )),
                    ),
                  ),
                  Container(
                    width: width / 8,

                    child: TextFormField(
                      textAlign: TextAlign.center,
                      keyboardType: TextInputType.number,
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      validator: (value) {

                      },
                      decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),  borderSide: BorderSide.none)),
                    ),
                  ),
                  Container(
                    width: width / 8,

                    child: TextFormField(
                      textAlign: TextAlign.center,
                      keyboardType: TextInputType.number,
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      validator: (value) {

                      },
                      decoration: InputDecoration(
                          fillColor: Colors.white,
                          filled: true,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),  borderSide: BorderSide.none)),
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
