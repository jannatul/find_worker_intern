import 'package:flutter/material.dart';
class ResetPassword extends StatefulWidget {
  const ResetPassword({super.key});

  @override
  State<ResetPassword> createState() => _ResetPasswordState();
}

class _ResetPasswordState extends State<ResetPassword> {
  TextEditingController emailController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,

      appBar: AppBar(title: Center(child: Text('Reset Password')),backgroundColor: Colors.transparent,),
      body:  Padding( // ver 24, hor 20
        padding: EdgeInsets.symmetric(vertical: 24, horizontal: 20),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: SizedBox( height: 140,width: 110,
                    child: Image.asset('assets/authentication_outline.png')),
              ),
              SizedBox(height: 10,),
              Text('Password must have 8-10 characters.',style: TextStyle(fontFamily:'' ),),
              SizedBox(height: 10,),
              Text('Password',style: TextStyle( color: Color(0xFF333333),
                fontSize: 14,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
               // height: 0,
              ),),
              TextField(
                controller:emailController,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue),
                  ),
                  border: InputBorder.none,
                  hintText: 'Enter 8-10 digit password',

                  fillColor: Colors.white ,
                  filled: true,
                ),
              ),
              SizedBox(height: 10,),
              Text('Confirm Password',textAlign: TextAlign.start,),
              TextField(controller:emailController,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue),
                  ),
                  border: InputBorder.none,
                  hintText: 'Confirm your Password',
                  fillColor: Colors.white ,
                  filled: true,
                ),
              ),

              TextButton(
                  style: TextButton.styleFrom(minimumSize: Size(350, 56), backgroundColor:Color( 0xFF0668E3), shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)) ),

                  //ButtonStyle( backgroundColor:MaterialStatePropertyAll<Color>(Color( 0xFF0668E3)),  ) ,
                  onPressed: (){},
                  child: Text('Reset Password', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),)
              )




            ],),
        ),
      ),




    );
  }
}
