import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/splash_controller.dart';

class SplashView extends GetView<SplashController> {
  const SplashView({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor:Colors.blue.shade600,
      body: Center(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[

            Icon(
              Icons.nat_outlined,
              size: 100.0,
              color: Colors.white,
            ),

            SizedBox(height: 24.0,),
            Text("PreMu",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 30.0,
              ),
            ),
          ],
        ) 
      ),
    );
  }
}
