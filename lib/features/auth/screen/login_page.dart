import 'package:flutter/material.dart';
import 'package:nexus/core/common_assets/signin_button.dart';
import 'package:nexus/core/constants/constantval.dart';
import 'package:nexus/theme/pallete.dart';
class Login_page extends StatelessWidget {
  const Login_page({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(backgroundColor: Pallete.greyColor,
      centerTitle: true,
      title: 
         Image.asset(Constants.logopath,
        height: 40,),
    
      actions: [

        TextButton(onPressed: (){}, child: const  Text('Skip',style: TextStyle(fontWeight: FontWeight.bold),),
        ),

      ],),
      body:
        Column(
        
          
          children: [
            const SizedBox(height: 30,),
             Text('Dive into Anything', style: TextStyle(fontSize: 25,
            letterSpacing: 0.5),),
            const SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset(Constants.emotepath),
          ),
          const SizedBox(height: 30,),
          const sign_in_button(),
        

          ],
        
        ),
    );
  }
}