


import 'package:day6_navigation/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:day6_navigation/pages/intro_page.dart';


class IntroPage  extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Intro page")),
      body:Center(
        child: ElevatedButton(
          child:const Text("go to home"),
          onPressed: (){
            //go to new page
           Navigator.pushNamed(context,'/homepage');
          },
        ),
      )
    );
  }
} 