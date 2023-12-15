
import 'package:flutter/material.dart';

class ForgetPassword extends StatelessWidget {
  ForgetPassword({super.key});


TextEditingController emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,

      appBar: AppBar(title: Center(child: Text('Forget Password')),backgroundColor: Colors.transparent,),
      body:  Padding( // ver 24, hor 20
        padding: EdgeInsets.symmetric(vertical: 24, horizontal: 20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox( height: 140,width: 110,
                  child: Image.asset('assets/password_outline.png')),
              SizedBox(height: 10,),
              Text('Enter email address to reset password'),
              SizedBox(height: 10,),
              Text('Email',textAlign: TextAlign.start,),
              TextField(controller:emailController,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue),
                  ),
                  border: InputBorder.none,
                  hintText: 'Enter your email',
                  fillColor: Colors.white ,
                  filled: true,
              //     border: new OutlineInputBorder(
              //       borderRadius: const BorderRadius.all(
              //      const Radius.circular(0.0),
              //   ),
              //   borderSide: new BorderSide(
              //     //color: Colors.black,
              //     width: 0.0,
              //   ),
              // ),
                ),
              ),
              SizedBox(height: 250,),

              TextButton(
                  style: TextButton.styleFrom(minimumSize: Size(350, 56), backgroundColor:Color( 0xFF0668E3), shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)) ),

                  //ButtonStyle( backgroundColor:MaterialStatePropertyAll<Color>(Color( 0xFF0668E3)),  ) ,
                  onPressed: (){},
                  child: Text('Get OTP', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),)
              )
          
          
          
          
            ],),
        ),
      ),
      
    );
  }
}
