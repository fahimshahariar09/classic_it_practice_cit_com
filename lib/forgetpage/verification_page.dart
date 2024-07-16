import 'package:cit_com/forgetpage/create_new_pass.dart';
import 'package:flutter/material.dart';
class VerificationPage extends StatefulWidget {
  const VerificationPage({super.key});

  @override
  State<VerificationPage> createState() => _VerificationPageState();
}

class _VerificationPageState extends State<VerificationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,elevation: 0,
        leading: Icon(Icons.arrow_back,color: Colors.black,),
        title: Padding(
          padding: const EdgeInsets.only(top: 15,),
          child: Image.asset("assets/images/cit.png"),
        ),
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 30,),
            Image.asset("assets/signup/otp.png"),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(left: 15,right: 15,),
              child: Row(
                children: [
                  Text(
                    "Verification Code",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(left: 15,right: 15,),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Verification Code",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Text(
                    "Resend in 59s",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 60,),
            Padding(
              padding: const EdgeInsets.only(left: 15,right: 15,),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 3,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 3,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 3,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 3,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 3,
                    width: 40,
                    color: Colors.black,
                  ),
                  Container(
                    height: 3,
                    width: 40,
                    color: Colors.black,
                  ),
                ],
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(left: 15,right: 15,),
              child: Row(
                children: [
                  Text("Verification Code has been sent",
                  style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
              ),)
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              height: 60,
              width: double.infinity,
              color: Colors.red,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Next",style: TextStyle(color: Colors.white,fontSize: 18,),),
                    InkWell(
                        onTap: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (context)=>CreateNewPass(),),);
                        },
                        child: Icon(Icons.arrow_forward,color: Colors.white,)),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
