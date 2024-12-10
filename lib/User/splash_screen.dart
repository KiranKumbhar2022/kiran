import 'package:erp_system/User/user_login.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>{
  @override
  void initState() {
    Future.delayed(Duration(seconds: 3),(){
      Navigator.push(context,
          MaterialPageRoute(
              builder: (context)=>UserLogin()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("Assests/Images/eklavyaLOGO.png"),
            SizedBox(height: 300,),
            CircularProgressIndicator(color: Color(0xFF56321b),),
            SizedBox(height: 10,),
            Text("V.1.0.0",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color(0xFF56321b),
              fontSize: 15
            ),)
          ],

        ),
      ),

    );
  }
}
